#!/usr/bin/env bash
escape_for_sed() {
	echo "$1" | sed -e 's/[\/&]/\\&/g'
}

while getopts ":a:n:u:d:" flag; do
	case "${flag}" in
	a) author=${OPTARG} ;;
	n) name=${OPTARG} ;;
	u) urlname=${OPTARG} ;;
	d) description=$(escape_for_sed "${OPTARG}") ;;
	*)
		echo "Invalid option: -${OPTARG}" >&2
		exit 1
		;;
	esac
done

echo "Author: $author"
echo "Project Name: $name"
echo "Project URL name: $urlname"
echo "Description: $description"

echo "Renaming project..."

original_author="author_name"
original_name="project_name"
original_urlname="project_urlname"
original_description="project_description"

for filename in $(git ls-files); do
	sed -i "s/$original_author/$author/g" "$filename"
	sed -i "s/$original_name/$name/g" "$filename"
	sed -i "s/$original_urlname/$urlname/g" "$filename"
	sed -i "s/$original_description/$description/g" "$filename"
	echo "Renamed $filename"
done

mv project_name "$name"

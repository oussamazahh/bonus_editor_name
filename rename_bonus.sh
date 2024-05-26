for file in *.c
do
  echo "Renaming $file"
  mv -- "$file" "${file%.c}_bonus.c" && echo "Successfully renamed $file" || echo "Failed to rename $file"
done
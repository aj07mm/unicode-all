# unicode-all

add oneline at the top of all files in the folder, including subfolders using shell scripting

---

###Params:

- $1  the encoding line
- $2  the path to file
- $3  the file extension

#####example:

	bash unicode-all.sh encoding_line path_to_file file_extension

###How to use:

	bash unicode-all.sh "# -*- encoding: utf-81 -*-" test .py
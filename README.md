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

---

#####Usual enconding lines:

	# -*- encoding: utf-81 -*-
	# coding: UTF-8
	# encoding: UTF-8
	# zencoding: UTF-8
	# vocoding: UTF-8
	# fun coding: UTF-8
	# decoding: UTF-8
	# 863280148705622662 coding: UTF-8 0072364213
	# It was the night before Christmas and all through the house, not a creature was coding: UTF-8, not even with a mouse.
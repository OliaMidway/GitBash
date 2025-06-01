Linux terminal (GitBash) commands

1) Check where I am

- pwd

2) Create a folder

- mkdir file1

3) Go into the folder

- cd file1

4) Create 3 folders

- mkdir qa1 qa2 qa3

5) Enter any folder

- cd qa1

6) Create 5 files (3 txt, 2 json)

- touch file1.txt file2.txt file3.txt file4.json file5.json

7) Create 3 more folders

- mkdir folder1 folder2 folder3

8) Show folder contents

- ls -la

9) Open any txt file

- vim file1.txt

10) Write something inside

- i “Text”

11) Save and exit

- Esc :wq

12) Go one level up

- cd ..

13) Move any 2 files you created to another folder

- mv {file1.txt,file2.txt} folder3

14) Copy any 2 files you created to another folder

- cp folder3/{file1.txt,file2.txt} folder2

15) Find a file by name

- find . -name file3.txt

16) View content in real time

- tail -f file3.txt

- grep -i hello file3.txt

17) Show a few first lines of a text file

- head -3 file3.txt

18) Show a few last lines of a text file

- tail -4 file3.txt

19) View content of a long file

- less file3.txt

Search content using /

Exit with Q

20) Show date and time

- date

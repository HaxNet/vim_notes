# vim_notes
## Purpose
to create notes using terminals

### instructions

First, in your own personal github, create a repo called notes. Make it **PERSONAL**

Second, gh repo clone your repo in your home directory. so you will have something like this /home/user/notes. 

add both auto_push_notes.sh and create_notes.sh into your script folder. If you don't have one, create one.

In your terminal

> crontab -e

It will open up your editor and enter the following line

> */5 * * * * /absolute/path/to/your/script/auto_push_notes.sh

Save and exit

In your terminal, you will need to create an alias of your choice. 

#### Example

> alias notes='sh ~/absolute/path/to/your/script/create_notes.sh'

That's it.

You can edit the create_notes.sh and change the file name how you want it.
The current script is 

> filename="notes_${timestamp}.txt"

You can change the notes in the filename  to your liking.

Forgot to mention that this will also auto push if you delete a file in the directory and you forgot to do the git rm function. If you just "rm" the file, this will work.



# vim_notes
## Purpose
to create notes using terminals

### instructions

create a directory called notes in your /home/notes/

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

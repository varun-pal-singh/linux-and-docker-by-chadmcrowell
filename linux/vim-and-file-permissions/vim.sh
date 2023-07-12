:q              # quit.
:w              # write.
:wq             # write and quit.
:q!             # quit without saving.
:wq!            # write and quit by force.
command + ^     # begining of line.
command + $     # end of line.
gg              # top of file.
G               # bottom of file.
i               # insert at cursor(goes into insert mode).
A               # write at the end of line(goes into insert mode).
ESC             # get out of insert mode.
u               # undo last change.
U               # undo all changes to the entire line.
o               # open a new line(goes into insert mode).
dd              # delete line.
D               # delete contents of line after the cursor.
C               # delete contents of line after the cursor.
dw              # delete word.
4dw             # delete 4 words.
cw              # change word.
~               # change case of individual character.
:set nu         # view line numbers.
:set paste      # paste without auto-indent.
:set nopaste    # paste with auto-indent.
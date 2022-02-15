flow tran:
  "PFLOTRAN"

my email:
  "alexrkoch@gmail.com"

my phone:
  "919-749-3667"

my name:
  "Alex Koch"

my user name:
  "alexrkoch"

civic crumb:
  "CiviCRM"

# timer (start | stop):
#     key(cmd-shift-r)

shock:
  key(cmd-enter)

you bun to:
  "Ubuntu"

slant:
  edit.line_end()
  key(enter tab)

slanter:
  edit.line_end()
  key(enter shift-tab)

slap:
  edit.line_end()
  key(enter)

indent:
    key(tab)

dedent:
    key(shift-tab)

zoom in: edit.zoom_in()

zoom out: edit.zoom_out()

snippet: edit.copy()

slice: edit.cut()

spark: edit.paste()

undo: edit.undo()

redo: edit.redo()

file save: edit.save() 

tell sink:
	edit.line_end()
	insert(";")
	key(enter) 

return:
    key(enter)

go left:
    edit.left()

go right:
    edit.right()

go up:
    edit.up()

go down:
    edit.down()

line end:
    edit.line_end()

line start:
    edit.line_start()

go way end:
    edit.file_end()
    edit.line_end()

go way home:
    edit.file_start()
    
go bottom:
    edit.file_end()
    
go top:
    edit.file_start()

page down:
    edit.page_down()

page up:
    edit.page_up()

# selecting
shackle:
    edit.select_line()

select all:
    edit.select_all()

select left:
    edit.extend_left()

select right:
    edit.extend_right()

select up:
    edit.extend_line_up()

select down:
    edit.extend_line_down()

select word:
    edit.select_word()

bird:
    edit.word_left()

birch:
    edit.word_right()

blitch:
    edit.extend_word_left()

blitcher:
    edit.extend_word_right()

select line start:
    edit.extend_line_start()

select line end:
    edit.extend_line_end()

select way home:
    edit.extend_file_start()

select way end:
    edit.extend_file_end()

# editing
indent [more]:
    edit.indent_more()

(indent less | out dent):
    edit.indent_less()

# deleting
deli line:
    edit.delete_line()

junk:
    key(backspace)

deli:
    key(delete)

deli up:
    edit.extend_line_up()
    edit.delete()

deli down:
    edit.extend_line_down()
    edit.delete()

spark word:
    edit.select_word()
    edit.paste()

spark line:
    edit.select_line()
    edit.paste()

deli word:
    edit.delete_word()

deli word left:
    edit.extend_word_left()
    edit.delete()

deli word right:
    edit.extend_word_right()
    edit.delete()

deli way left:
    edit.extend_line_start()
    edit.delete()

deli way right:
    edit.extend_line_end()
    edit.delete()

deli way up:
    edit.extend_file_start()
    edit.delete()

deli way down:
    edit.extend_file_end()
    edit.delete()

#copy commands
snippet all:
    edit.select_all()
    edit.copy()
#to do: do we want these variants, seem to conflict
# copy left:
#      edit.extend_left()
#      edit.copy()
# copy right:
#     edit.extend_right()
#     edit.copy()
# copy up:
#     edit.extend_up()
#     edit.copy()
# copy down:
#     edit.extend_down()
#     edit.copy()

snippet word:
    edit.select_word()
    edit.copy()

snippet word left:
    edit.extend_word_left()
    edit.copy()

snippet word right:
    edit.extend_word_right()
    edit.copy()

snippet line:
    edit.select_line()
    edit.copy()

#cut commands
slice everything:
    edit.select_all()
    edit.cut()
#to do: do we want these variants
# cut left:
#      edit.select_all()
#      edit.cut()
# cut right:
#      edit.select_all()
#      edit.cut()
# cut up:
#      edit.select_all()
#     edit.cut()
# cut down:
#     edit.select_all()
#     edit.cut()

slice word:
    edit.select_word()
    edit.cut()

slice word left:
    edit.extend_word_left()
    edit.cut()

slice word right:
    edit.extend_word_right()
    edit.cut()

slice line:
    edit.select_line()
    edit.cut()


function create() // similar to onCreate in lua, where it creates everytime the playstate is loaded(runs ONCE)



function postCreate() // runs only ONCE when the create function is finished



function update(elapsed:Float) // runs while playstate is updating


function postUpdate(elapsed) // runs for that whole playstate, constantly updating everytime after the updating is finished





function onNoteHit(event) // runs every time a note is hit(duh)
// if you want to check for the specific note, do: if(event.noteType == 'name of the note')


function onNoteCreation(event) // runs everytime a note is created. to check what note was created, do if(event.note == 'name of the note')


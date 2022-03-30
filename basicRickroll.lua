local note = require("note")

function PlayVerse( verseNote)
    for i,v in ipairs(verseNote) do
        note.play(v,0.3)
    end
end

local verseNotes = {{"A3","B3","D4","B3","F#4","F#4","E4"},
                   {"A3","B3","D4","B3","E4","E4","D4","C#4","B3"},
                   {"A3","B3","D4","B3","D4","E4","C#4","A3","A3","E4","D4"},
                   {"A3","B3","D4","B3","F#4","F#4","E4"},
                   {"A3","B3","D4","B3","A4","C#4","D4","C#4","B3"},
                   {"A3","B3","D4","B3","D4","E4","C#4","A3","A3","E4","D4"}}
for i,v in ipairs(verseNotes) do
    PlayVerse(v)
    os.sleep(1)
end
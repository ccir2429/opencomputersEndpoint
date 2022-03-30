local songNotes = {"A","B","D","B","F#","F#","E",
                   "A","B","D","B","E","E","D","C#","B",
                   "A","B","D","B","D","E","C#","A","A","E","D",
                   "A","B","D","B","F#","F#","E",
                   "A","B","D","B","A","C#","D","C#","B",
                   "A","B","D","B","D","E","C#","A","A","E","D"}
for i,v in ipairs(songNotes) do
    note.play(v,2)
end
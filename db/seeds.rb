#create 2 users

howard = User.create(name: "howard", email: "howard@howard.com", password: "password")
sherry = User.create(name: "sherry", email: "sherry@howard.com", password: "password")

#create some journal entries
JournalEntry.create(content: "Today is tuesday and it's great!")

# US AR to pre-associate data: 
#howard.journal_entries.create(content: "we are building a sinatra app! Yayy")
#sherrys_entry = sherry.journal_entries.build(content: "It's super cold in VA!!")
#sherys_entry.save
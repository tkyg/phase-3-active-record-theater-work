puts "Deleting All Data..."
Audition.destroy_all
Role.destroy_all

puts "Seeding Roles..."
r1 = Role.create(character_name: "Hobbit")
r2 = Role.create(character_name: "Elves")
r3 = Role.create(character_name: "Dwarf")
r4 = Role.create(character_name: "Orc")
r5 = Role.create(character_name: "Wizard")
r6 = Role.create(character_name: "Man")

puts "Seeding Auditions..."
Audition.create(actor: "Bilbo", location: "The Shire", phone: 1111111111, hired: false, role_id: r1.id )
Audition.create(actor: "Legolas", location: "Mirkwood", phone: 2222222222, hired: false, role_id: r2.id )
Audition.create(actor: "Thorin", location: "Lonely Mountain", phone: 3333333333, hired: false, role_id: r3.id )
Audition.create(actor: "Azog", location: "Gundabad", phone: 4444444444, hired: false, role_id: r4.id )
Audition.create(actor: "Gandalf", location: "Valinor", phone: 5555555555, hired: false, role_id: r5.id )
Audition.create(actor: "Girion", location: "Dale", phone: 6666666666, hired: false, role_id: r6.id )

puts "Seeding Done!"
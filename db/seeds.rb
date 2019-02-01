# Contact.create!([
#   {first_name: "Joe", last_name: "Schmo", email: "joeschmo@schmo.com", phone_number: "555-555-5555", middle_name: nil, bio: nil},
#   {first_name: "Benny", last_name: "Sandlot", email: "bestmovie@ever.com", phone_number: "234-432-5425", middle_name: nil, bio: nil},
#   {first_name: "Danae", last_name: "Walker", email: "janay.roberts@yahoo.com", phone_number: "109-878-6449", middle_name: nil, bio: nil},
#   {first_name: "Mister", last_name: "Anderson", email: "dean@lew.com", phone_number: "111-111-1111", middle_name: nil, bio: nil},
#   {first_name: "Jimaney", last_name: "Cricket", email: "uponastar@whale.com", phone_number: "828-323-4567", middle_name: "Dontwait", bio: "he's small, but fierce"},
#   {first_name: "Hello", last_name: "sup", email: nil, phone_number: nil, middle_name: nil, bio: nil}
# ])
# User.create!([
#   {name: "Bob Dylan", email: "bobdylan@music.com", password_digest: "$2a$10$30XHYzURReuJ0UCqd4c6yeD6Q/VBeYqkgiDq2Ov.cNDGQmGmDsmy2"}
# ])

Group.create(name: "New Jersey")  
Group.create(name: "San Francisco")   
Group.create(name: "New York")   
Group.create(name: "Chicago")

ContactGroup.create(contact_id: 1, group_id: 1)
ContactGroup.create(contact_id: 7, group_id: 1)
ContactGroup.create(contact_id: 4, group_id: 2)
ContactGroup.create(contact_id: 4, group_id: 3)
ContactGroup.create(contact_id: 6, group_id: 3)
ContactGroup.create(contact_id: 3, group_id: 3)
ContactGroup.create(contact_id: 2, group_id: 4)
ContactGroup.create(contact_id: 4, group_id: 4)
ContactGroup.create(contact_id: 4, group_id: 1)

# contacts = Contact.all
# group_ids = Group.pluck(:id)

# contacts.each do |contact|
#   selected_group_ids = group_ids.sample(rand(2..4))

#   selected_group_ids.each do |group_id|
#     ContactGroup.create(contact_id: contact.id, group_id: group_id)
#   end
# end


json.array! @contacts.each do |contact|
  json.id contact.id
  json.first_name contact.first_name
  json.last_name contact.last_name
  json.email contact.email
  json.phone_number contact.phone_number

  json.formatted do
    json.created_at contact.friendly_updated_at
    json.full_name contact.full_name
    json.japanese_number contact.japan_number
  end

end

#json.created_at contact.created_at.strftime("%b %d, %Y")  Step 1
# Step - 2 move this logic from this view to the model method. 
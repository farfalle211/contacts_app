json.array! @contacts, partial: "contact", as: :contact
#json.created_at contact.created_at.strftime("%b %d, %Y")  Step 1
# Step - 2 move this logic from this view to the model method. 
require 'http'


response = HTTP.get("http://localhost:3000/api/contact_url/")
contacts = response.parse

p contacts

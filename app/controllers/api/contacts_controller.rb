class Api::ContactsController < ApplicationController

  def contact_action
    @contact = Contact.first
    render 'contact_view.json.jbuilder'
  end
end

class ContactsController < ApplicationController
end

def one_contact
  contact = Contact.first
  render json: contact.as_json
end

def all_contacts
  contacts = Contact.all_contacts
  render json: contacts.as_json
end

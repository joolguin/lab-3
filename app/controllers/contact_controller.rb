# app/controllers/contacts_controller.rb
class ContactController < ApplicationController
    def index
    end
  
    def create
      flash[:notice] = "Gracias por tu mensaje, nos pondremos en contacto contigo pronto."
      redirect_to new_contact_path
    end
  end
  
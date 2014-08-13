Rails.application.routes.draw do

  # Get the saved forms
  scope '/rails_form_autosave' do
    get 'load/:id'  => "rails_form_autosave#load_form"
    get 'save/:id'  => "rails_form_autosave#save", :via => :post
    get 'clear/:id' => "rails_form_autosave#clear"
  end

end

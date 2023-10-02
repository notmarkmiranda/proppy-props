require "rails_helper"

RSpec.describe "User can sign up", type: :request do
  let(:user_attributes) { { email: "email@email.com", password: "password" } }
  
  it "creates a user" do
    expect { 
      post "/sign-up", params: { user: user_attributes }
    }.to change(User, :count).by(1)
    
  end
end
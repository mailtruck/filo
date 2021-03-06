require 'spec_helper'

describe UsersController do

  #Delete these examples and add some real ones
  it "should use UsersController" do
    controller.should be_an_instance_of(UsersController)
  end

  describe "when signed in" do
    before(:each) do
      @user = Factory(:user)
      sign_in @user
    end
  
  end
  
  describe "when signed out" do
  end
end

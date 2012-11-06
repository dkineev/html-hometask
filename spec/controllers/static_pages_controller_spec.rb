require 'spec_helper'

describe StaticPagesController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'homew1'" do
    it "returns http success" do
      get 'homew1'
      response.should be_success
    end
  end

  describe "GET 'homew2'" do
    it "returns http success" do
      get 'homew2'
      response.should be_success
    end
  end

  describe "GET 'homew3'" do
    it "returns http success" do
      get 'homew3'
      response.should be_success
    end
  end

end

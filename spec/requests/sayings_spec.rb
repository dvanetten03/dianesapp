require 'rails_helper'

RSpec.describe "Sayings", type: :request do
  describe "GET /sayings" do
    it "works! (now write some real specs)" do
      get sayings_path
      expect(response).to have_http_status(200)
    end
  end
end

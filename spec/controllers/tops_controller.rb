require 'rails_helper'

describe TopController do
  describe 'GET #index' do
    it "render the :index template" do
      get :index
      expect(response).to render_template :index
    end
  end
end

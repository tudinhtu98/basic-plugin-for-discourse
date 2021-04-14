require 'rails_helper'

describe basic-plugin::ActionsController do
  before do
    Jobs.run_immediately!
  end

  it 'can list' do
    sign_in(Fabricate(:user))
    get "/basic-plugin/list.json"
    expect(response.status).to eq(200)
  end
end

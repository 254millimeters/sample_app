require 'spec_helper'

# Failure/Error: it { should have_title(full_title('Help')) }
# undefined method `full_title' for...
include ApplicationHelper


#require 'rails_helper'
#
#RSpec.describe "UserPages", type: :request do
#  describe "GET /user_pages" do
#    it "works! (now write some real specs)" do
#      get user_pages_index_path
#      expect(response).to have_http_status(200)
#    end
#  end
#end

describe "Users pages" do
  subject{page}

  describe "signup page" do
    before {visit signup_path}

    it{should have_content('Sign up')}
    it{should have_title(full_title('Sign up'))}

  end

end

require 'spec_helper'

describe "AuthenticationPages" do

	describe "sigin page" do
		before { visit signin_path }

		it { should have_selector('h1', text: 'Sign in') }
		it { should have_selector('title', text: 'Sign in')}
	end
end

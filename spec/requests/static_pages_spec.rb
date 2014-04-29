require 'spec_helper'

describe "StaticPages" do

    subject { page }

  describe "Home page" do
    before {visit root_path}

    it { should have_selector("h1", text:'Third App')}
    it { should have_selector("title", text: 'Home Page')}
    end
    describe "Help page" do
    before {visit help_path}

    it { should have_selector("title", text: 'Home Page')}
    it { should have_selector("title", text: 'Home Page')}
    end
    describe "About us Page"do


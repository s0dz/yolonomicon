require 'spec_helper'

describe "Static pages" do
	
	describe "Home page" do

		it "should have the content 'Yolonomicon'" do
			visit '/static_pages/home'
			page.should have_content('Yolonomicon')
		end

		it "should have title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title',
				:text => "Yolonomicon | Home")
		end
	end

	describe "Help page" do

		it "should have the content 'Help'" do
			visit '/static_pages/help'
			page.should have_content('Help')
		end

		it "should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title',
				:text => "Yolonomicon | Help")
		end
	end

	describe "About page" do

		it "should have the content 'About Us'" do
			visit '/static_pages/about'
			page.should have_content('About Us')
		end

		it "should have the title 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector('title',
				:text => "Yolonomicon | About Us")
		end
	end
end
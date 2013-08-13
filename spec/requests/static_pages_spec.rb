require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    it "should have content 'Skill Trade'" do
      visit '/static_pages/home'
      expect(page).to have_content('Skill Trade')
    end
    it "should have the title 'Home'" do
    	visit '/static_pages/home'
    	expect(page).to have_title("SkillTrade | Home")
    end
  end
  describe "About us page" do
  	it "should have content 'About Us'" do
  		visit '/static_pages/about' 
  		expect(page).to have_content('About Us')
  	end
  	it "should have title 'About Us'" do
  		visit '/static_pages/about' 
  		expect(page).to have_title('SkillTrade | About Us')
  	end
  end
  describe "Contact page" do
  	it "should have content 'Contact us'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content('Contact us')
  	end
  	it "shouuld have the title 'Contact'" do
  		visit '/static_pages/contact' 
  		expect(page).to have_title('SkillTrade | contact')
  	end
  end



end

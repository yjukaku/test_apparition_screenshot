require 'rails_helper'

RSpec.describe "Screenshot test", js: true do
  it "takes the screenshot" do
    visit root_path
    save_and_open_screenshot("test_full.png", full: true)
  end
end

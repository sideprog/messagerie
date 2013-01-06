require 'spec_helper'

describe "Static pages" do
  subject {page}
<<<<<<< HEAD
  describe "Home page" do
    before {visit root_path}

    it {should have_selector('h1', text: 'Messagerie')}

=======

  describe "Home page" do
    before {visit root_path}
    it {should have_selector('h1', text: 'Messagerie')}
>>>>>>> filling-in-layout
  end

end

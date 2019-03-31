require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: ["Freddy", "Kickass"],
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  contacts["Freddy Mercury"].each do |attribute, value|
    if attribute == :name
      value.each do |name|
        confirmation = "You are here"
      end
    end
  end
  binding.pry

  #remember to return your newly altered contacts hash!
  contacts
end

first_challenge

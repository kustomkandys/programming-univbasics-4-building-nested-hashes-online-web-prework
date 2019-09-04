def base_hash
  { :railroads => {}}
end

def monopoly_with_second_tier
  monopoly = {
    :railroads => { 
      :pieces => 4
      }
  }
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => { 
      :pieces => 4,
      :rent_in_dollars => {
        :first_level_ownership => {}, 
        :second_level_ownership => {}, 
        :third_level_ownership => {},
        :fourth_level_ownership => {}
       },
      :names => {}
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
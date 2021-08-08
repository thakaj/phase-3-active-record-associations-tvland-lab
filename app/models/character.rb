class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
    def actor
        self.characters
    end
    def show
        self.shows
    end
    def say_that_thing_you_say
       "#{self.characters} #{self.catchphrase}" 
    end
end
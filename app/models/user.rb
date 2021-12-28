class User < ApplicationRecord
    
    validates :email, :confirmemail, presence: true

    after_initialize do |user|
        puts "you have initialize an object"
    end

    after_find do |user|
        puts "you have found an object"
    end


    after_touch do |user|
        puts "You have touched an object"
    end

end

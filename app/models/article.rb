class Article < ApplicationRecord
    after_destroy :log_destroy_action

    def log_destroy_action
        puts "Article Destroyed"
    end
end

class User < ApplicationRecord
    before_validation  :ensue_login_has_a_value
    validates :email, :confirmemail, presence: true

    private def ensue_login_has_a_value

        if login.nil?
            self.login = email unless email.blank? 
        end
    end


end

class Contact < ActiveRecord::Base
    # Attributes arent needed here as they are assume by rails looking in db/schema.rb
    # Contact for mvalidations
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
    
end

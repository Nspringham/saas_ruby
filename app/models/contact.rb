class Contact < ActiveRecord::Base
    #attributes arent needed here as they are assume by rails looking in db/schema.rb
    validates :name, presence: true
    validates :email, presence: true
    validates :comments, presence: true
    
end

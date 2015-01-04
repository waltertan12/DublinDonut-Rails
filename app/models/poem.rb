class Poem < ActiveRecord::Base
    validates :poem, presence: true, length: {maximum: 500},
        uniqueness: {case_sensitive: false}
        
    def create
        
    end
    
    def feed
        poems
    end
    
end

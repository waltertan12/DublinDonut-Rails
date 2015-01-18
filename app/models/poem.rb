class Poem < ActiveRecord::Base
    validates :poem, presence: true, length: {maximum: 500},
        uniqueness: {case_sensitive: false}
    default_scope -> { order(created_at: :desc) }
    
    def create
        
    end
    
    def feed
        poems
    end
    
end

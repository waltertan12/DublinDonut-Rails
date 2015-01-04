class PoemsController < ApplicationController

    def create
        @poem = Poem.new(poem_params)
        if @poem.save 
            flash[:success] = "Post successful!"
            redirect_to storybored_path
        else
            flash[:danger] = "Try again!"
            redirect_to storybored_path
        end
    end

    private
  
        def poem_params
            params.require(:poem).permit(:poem)
        end

end

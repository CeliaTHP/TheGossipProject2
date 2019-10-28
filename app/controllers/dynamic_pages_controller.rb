class DynamicPagesController < ApplicationController
def welcome
	@first_name = params[:id]
end

end

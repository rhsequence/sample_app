module ApplicationHelper
	
	#Return a title on a per-page basis.
	def title
		basetitle = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
		   basetitle
	  	else
		   "#{basetitle} | #{@title}"
		end
	end
end

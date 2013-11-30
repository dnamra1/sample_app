module ApplicationHelper
	
	def logo
		image_tag("logo.png", :alt => "Sample App", :class => "round")
	end
		
	# Return a title on a per-page basis
	def title
		base_title = "Ruby on Rails sample app"
		if @title.nil?
			base-title
		else
			"#{base_title} | #{@title}"
		end
	end
end

class HomeController < ApplicationController

  def gossip_listing
  	@gossips = Gossip.all
  	
  	#@gossips.each do |element|
  	#	puts "#{element[:author]}: #{element[:content]}" 
  	#end

  end

end

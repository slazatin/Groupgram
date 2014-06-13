class HomeController < ApplicationController
  def index

  		if params[:query] 
  			@user_name = Home.idFind(params[:query])
  			@user_name_Name = Home.nameFind(params[:query])
  		end
  		if params[:keyword] 
  			@user_name2 = Home.idFind(params[:keyword])
  			@user_name_Name2 = Home.nameFind(params[:keyword])
  		end

  		if params[:keyword3] 
  			@user_name3 = Home.idFind(params[:keyword3])
  			@user_name_Name3 = Home.nameFind(params[:keyword3])
  		end

  		if params[:keyword4] 
  			@user_name4 = Home.idFind(params[:keyword4])
  			@user_name_Name4 = Home.nameFind(params[:keyword4])
  		end

  		if params[:keyword5] 
  			@user_name5 = Home.idFind(params[:keyword5])
  			@user_name_Name5 = Home.nameFind(params[:keyword5])
  		end

  		if params[:hashword] 
  			@tags = Instagram.tag_recent_media(params[:hashword], {:count => 2, :client_id => ENV['GROUPGRAM_CLIENT_ID']})
  		end

  		if params[:hashword2] 
  			@tags2 = Instagram.tag_recent_media(params[:hashword2], {:count => 2, :client_id => ENV['GROUPGRAM_CLIENT_ID']})
  		end
		
   	    #  @rangers = Instagram.user_recent_media("15703955", {:count => 5})
   	    # @tags2 = Instagram.tag_recent_media('nyrangers', {:count => 5, :client_id => ENV['GROUPGRAM_CLIENT_ID']})
  end

  def new

  		if params[:query] 
  			@user_name = Home.idFind(params[:query])
  			@user_name_Name = Home.nameFind(params[:query])
  		end
  		if params[:keyword] 
  			@user_name2 = Home.idFind(params[:keyword])
  			@user_name_Name2 = Home.nameFind(params[:keyword])
  		end

  		if params[:keyword3] 
  			@user_name3 = Home.idFind(params[:keyword3])
  			@user_name_Name3 = Home.nameFind(params[:keyword3])
  		end

  		if params[:keyword4] 
  			@user_name4 = Home.idFind(params[:keyword4])
  			@user_name_Name4 = Home.nameFind(params[:keyword4])
  		end

  		if params[:keyword5] 
  			@user_name5 = Home.idFind(params[:keyword5])
  			@user_name_Name5 = Home.nameFind(params[:keyword5])
  		end

  end

  	

end

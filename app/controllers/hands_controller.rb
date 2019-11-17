class HandsController < ApplicationController
  def index
  end
  
  def show
  end
  
  def new
    @poker_session = PokerSession.find(params[:poker_session_id])
    @hand = @poker_session.hands.build
  end
  
  def create
  end
  
  def update
  end
  
  def destroy
  end

end

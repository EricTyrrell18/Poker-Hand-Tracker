class PokerSessionController < ApplicationController
  def index
  end
  def show
  end
  
  def new
    @poker_session = current_user.poker_sessions.build
  end

  def create
    @poker_session = current_user.poker_sessions.build(create_params)
    if @poker_session.save!
      redirect_to user_poker_session_index_path(current_user.id)
    else
	render 'new'
    end
  end
  def edit
    @poker_session = current_user.poker_sessions.find(params[:format])

  end
  def update 
    @poker_session = current_user.poker_sessions.find(params[:id])

    if @poker_session.update(create_params)
      redirect_to @poker_session
    else
      render 'edit'
    end
  end

  private
    def create_params
      params.require(:poker_session).permit(
                      :date_played
                    )
    end
end

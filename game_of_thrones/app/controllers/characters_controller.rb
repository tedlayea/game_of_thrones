class CharactersController < ApplicationController
  def index
    @characters=Character.all
  end
  def show
    @character=Character.find(params[:id])
  end
  def new
      @houses=House.all
      @character=Character.new
  end
  def create
    @chosen_house=House.find(1)
    # One thing remian is to acees the selected option and assign to @chosen_house
    @character=@chosen_house.characters.create!(character_params)
    redirect_to house_path(@chosen_house)
  end
  def edit
    @character = Character.find(params[:id])
  end
  def update
   @character = Character.find(params[:id])
   @character.update(character_params)
   redirect_to characters_path(@character)
  end
  def destroy
    @character=Character.find(params[:id])
    @character.destroy
    redirect_to :root
  end
  private
  def character_params
    params.require(:character).permit(:name, :image_url)
  end
end

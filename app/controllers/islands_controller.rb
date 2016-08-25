class IslandsController < InheritedResources::Base
  def index
    @islands = Island.all  
  end

  def new
    @island = Island.new  
  end

  def show
    set_island 
  end

  def edit
    set_island  
  end

  def create
    @island = Island.new(island_params)
    if @island.save
      redirect_to @island
    else
      render 'new'
    end  
  end

  def update
    set_island
    if @island.update(island_params)
      redirect_to @island
    else
      render 'edit'
    end
  end

  def destroy
    set_island
    @island.destroy
    redirect_to islands_path  
  end

  private
    def set_island
      @island = Island.find(params[:id])  
    end

    def island_params
      params.require(:island).permit(:name)
    end
end


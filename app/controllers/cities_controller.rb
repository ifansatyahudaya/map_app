class CitiesController < InheritedResources::Base
  def index
        
  end

  def new
    
  end

  def show
    
  end

  def edit
    
  end

  def destroy
    
  end

  private

    def city_params
      params.require(:city).permit(:name)
    end
end


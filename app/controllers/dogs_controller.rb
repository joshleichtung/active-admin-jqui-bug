class DogsController < InheritedResources::Base

  private

    def dog_params
      params.require(:dog).permit(:name, :age, :description)
    end
end


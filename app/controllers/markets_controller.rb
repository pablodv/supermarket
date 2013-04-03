class MarketsController < InheritedResources::Base
  actions :all, except: [:show]
  def create
    create!{ collection_path }
  end

  def update
    update!{ collection_path }
  end

  private
    def resource_params
      return [] if request.get?
      [params.require(:market).permit(:name)]
    end
end

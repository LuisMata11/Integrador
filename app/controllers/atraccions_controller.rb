class AtraccionsController < InheritedResources::Base

layout 'atraccions'

  private

  def atraccion_params
    params.require(:atraccion).permit(:lugar, :nombre)
  end
end


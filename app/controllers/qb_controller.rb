class QbController < ApplicationController

  def index
    quarterback = Quarterback.all
    render json: quarterback.as_json
  end
  
  def show
    user_input = params["depth"].to_i
    quarterback = Quarterback.find_by(depth: user_input)
    render json: quarterback.as_json
  end

  def create
    quarterback = Quarterback.new(
      name: params["name"],
      number: params["number"],
      depth: params["depth"]
    )
    quarterback.save
    render json: quarterback.as_json
  end
    
end

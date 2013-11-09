class UjiController < ApplicationController
  def massive_route_test
    render json: {status: :ok, a: params[:a], b: params[:b], c: params[:c], d: params[:d], e: params[:e]}
  end
end

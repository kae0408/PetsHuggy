class ListingsController < ApplicationController
before_action :authenticate_user!

  def index

  end

  def show

  end

  def new
    # 現在のユーザーのリスティングの作成
    @listing = current_user.listings.build
  end

  def create
  end

  def edit
  end

  def update
  end
end

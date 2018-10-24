class HomeController < ApplicationController
  def show
  @myarray=["겸손함을 넣고","돈복을 이만큼..","잘생김을 이마만큼..","인싸력을 을어오어어","노오오오려어어어그어어어억"].sample(3)
  @picture=["1.png","2.png","3.png","4.png","5.png"].sample(3)

  end
end

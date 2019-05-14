class DoughnutsController < Sinatra::Base

  configure do 
    set :views, 'app/views'
  end

  get "/doughnuts" do
    @doughnuts = Doughnut.all
    erb :index
  end

  get "/doughnuts/:id" do
    @doughnut = Doughnut.find(params[:id])
    erb :show
  end




end
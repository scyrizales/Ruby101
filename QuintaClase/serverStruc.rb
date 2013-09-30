require 'sinatra'
require 'sinatra/base'

class MyRoutes < Sinatra::Base
  get '/' do
    return "Hola chicos que estudian ruby"
  end
  
  get '/prueba/ruta' do
    return "Probemos esta nueva ruta"
  end
  
  get '/inicio' do
    @name = "Esto entra en el examen"
    erb :index
  end  
  
  get '/arreglos' do
    @alumnos = ['Willy', 'Rut', 'Rossana']
    erb :arreglos
  end
  
  get '/calculator' do
    @monto = 0
    erb :calculator
  end
  
  post '/calculate' do
    @money = params["money"].to_f
    @interest = params["interest"].to_f / 100
    @time = params["time"].to_f
    @monto = @money * ((1 + @interest)** @time)
    erb :calculator
  end
end

MyRoutes.run!

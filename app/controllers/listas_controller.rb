class ListasController < ApplicationController
  def index
   
   @listas = Lista.all
   
  end

  def new
  
   @lista = Lista.new
   
  end

  def create
   
   @lista = Lista.new(params[:lista])
   if @lista.save
    
   redirect_to root_path
    
   else

   redirect_to new_lista_path
   
   end
   
   
  end


end

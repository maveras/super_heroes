class PagesController < ApplicationController
  def batman
  end

  def superman
  end

  def batman_vs_superman
  end

  def voto_batman
	  Voto.create(email: params[:email], heroe:"batman")
	  redirect_to pages_batman_path
  end

  def voto_superman
      Voto.create(email: params[:email], heroe:"superman")
      redirect_to pages_superman_path
  end
end

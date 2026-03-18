class WelcomeController < ApplicationController
  def index
    cookies[:curso]= "Curso de Ruby on Rails - jackson pires [COOKIE]"
    session[:curso] = "Curso de Ruby on Rails - jackson pires [SESSION]"
    @meu_nome = params[:nome]
    @curso = params[:curso]
  end
end

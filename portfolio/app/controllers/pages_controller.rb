class PagesController < ApplicationController
  def portfolio
    @projetos = [
      {titulo: "Blog com Rails, teste1"}
      {titulo: "Loja Virtual, teste2"}
      {titulo: "Todo List",}


    ]


  end

  def about
  
  end
end

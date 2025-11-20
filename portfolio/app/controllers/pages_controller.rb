class PagesController < ApplicationController
  
  def welcome

  end
  
  def portfolio
    @projetos = [
      { titulo: "Blog com Rails", descricao: "Um blog completo com posts e comentários", link: "https://meu-blog.herokuapp.com", imagem: "https://via.placeholder.com/400x300" },
      { titulo: "Loja Virtual", descricao: "E-commerce com carrinho e pagamento", link: "#", imagem: "https://via.placeholder.com/400x300" },
      { titulo: "Todo List", descricao: "Aplicativo de tarefas com drag and drop", link: "#", imagem: "https://via.placeholder.com/400x300" }
    ]
  end

  def about

  end

  def contact

  end
end
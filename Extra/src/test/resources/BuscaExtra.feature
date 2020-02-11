Feature: Compra no Site Submarino

  Scenario: Busca por Produto
    #@compra @estorno
    Given que acesso o site do Submarino
    	And preencho o termo "smartphone" e clico na Lupa
    	Then exibe a lista de produtos
    
    @estorno
    Scenario: Busca por Produto Não Encontrado
    	Given que acesso o site do Submarino
    	And preencho o termo "dhdhdhd" e clico na Lupa
    	Then exibe a mensagem de produto nao encontrado
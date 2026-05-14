# ihcux-racha-ai-blazor

Projeto em Blazor para representar o dashboard principal do aplicativo RachaAi.

## Implementacao Blazor

A tela foi organizada com uma hierarquia visual simples: os cards de resumo aparecem no topo para mostrar rapidamente o saldo geral, o total a receber e o total a pagar. A lista de grupos fica logo abaixo, usando cards individuais para facilitar a leitura das pendencias.

O componente `GrupoCard.razor` recebe um objeto `Grupo` e exibe o nome, a categoria e o valor pendente. As cores verde e vermelha ajudam o usuario a identificar se ele tem credito ou divida em cada grupo.

## Dificuldade Tecnica

A maior dificuldade foi separar a responsabilidade da pagina e do componente. A pagina `Dashboard.razor` controla a lista, a busca e os totais, enquanto o `GrupoCard.razor` fica responsavel apenas pela exibicao de cada grupo.

## Funcionalidades

- Cards de resumo financeiro
- Lista de grupos ativos
- Componente reutilizavel para os grupos
- Botao de novo gasto
- Busca por nome ou categoria
- Mensagem para lista vazia

# Desafio de Projecto - Permissões

### Nesse repositório encontra um script para: 

#### Criar directórios
- publico
- ADM
- VEN
- SEC

#### Criar grupos de usuários**
- GRP_ADM
- GRP_VEN
- GRP_SEC

#### Criar usuários**
- GRP_ADM = carlos, maria, joao
- GRP_VEN = debora, sebastiana, roberto
- GRP_SEC = josefina, amanda, rogerio

### Principais actividades nesse projecto:
- Todo o provisionamento deve ser feito em um arquivo do Bash Script
- O dono de todos os directórios criados será o usuário root
- Todos os usuários terão permissão total dentro do directório publico
- Os usuários de cada grupo terão permissão total dentro do seu respectivo directório
- Os usuários não poderão ter permissão de leitura, escrita e execução em directórios de departamento que eles não pertencem

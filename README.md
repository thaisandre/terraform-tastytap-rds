# terraform-tastytap-rds
Repositório com código terraform da infraestrutura do banco de dados da aplicação ![Tastytap](https://github.com/gabrielronei/tastytap/) - Software Architecture da FIAP.

## infraestrutra
- **Banco de dados**: MySQL
- **RDS da AWS**: Optamos por utilizar o Amazon RDS para MySQL, que proporciona uma solução gerenciada, facilitando a administração do banco de dados. O RDS oferece backups automáticos, escalabilidade sob demanda e alta disponibilidade, permitindo que nossa equipe se concentre no desenvolvimento da aplicação em vez da gestão do banco de dados.

## justificativa para a escolha do banco de dados MySQL

- **escalabilidade**: MySQL é amplamente utilizado em aplicações web e oferece escalabilidade horizontal, permitindo o crescimento conforme a demanda.
- **performance**: com um modelo de dados bem estruturado, MySQL garante consultas rápidas e eficientes, adequadas para aplicações de alta concorrência.
- **suporte a transações**: MySQL oferece suporte robusto a transações, garantindo a integridade dos dados, especialmente em operações financeiras.
- **comunidade e documentação**: MySQL possui uma vasta comunidade e documentação, facilitando a resolução de problemas e a implementação de boas práticas.
- **facilidade de integração**: a compatibilidade do MySQL com diversas tecnologias e frameworks (como Spring e Hibernate) simplifica o desenvolvimento da aplicação.

## modelagem das tabelas da aplicação ![Tastytap](https://github.com/gabrielronei/tastytap/)
Este diagrama descreve a modelagem de dados da aplicação de [Tastytap](https://github.com/gabrielronei/tastytap), que visa gerenciar usuários, pedidos e produtos. O banco de dados foi projetado para garantir a integridade dos dados, a eficiência nas operações e uma estrutura para futuras expansões.
![tastytap_db](https://github.com/user-attachments/assets/67a31e07-5a19-4072-9804-8e63b785c978)


## considerações finais
Esta modelagem de dados atende às necessidades da aplicação, garantindo eficiência e integridade. A estrutura permite fácil manutenção e futuras expansões, se necessário.

## grupo:
- [Gabriel Ronei de Oliveira Paulo](https://github.com/gabrielronei) - RM355521
- [Thais Thomazini André](https://github.com/thaisandre) - RM355319

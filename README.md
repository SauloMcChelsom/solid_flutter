
# SOLID

S   => SRP => Single Responsibility Principle

O	=> OCP => Open / Closed Principle

L	=> LSP => Liskov Substitution Principle

I	=> ISP => Interface Segregation Principle

D	=> DIP => Dependency Inversion Principle

* **Princípio da responsabilidade única** - Uma classe deve ter apenas um motivo para mudar.

* **Princípio Aberto/Fechado - Software** entidades devem estar abertas para extensão, mas fechadas para modificação.

* **Princípio de Substituição de Liskov** - Classes filhas nunca devem quebrar as definições de tipo de classe pai.

* **Princípio de Segregação de Interface** - Nenhum cliente deve ser forçado a depender de métodos que não usa. O número de membros na interface que é visível para a classe dependente deve ser minimizado. Classes grandes implementam várias interfaces menores que agrupam funções de acordo com seu uso

* **Princípio de inversão de dependência** - Módulos de alto nível não devem depender de módulos de baixo nível. Ambos devem depender de abstrações. As abstrações não devem depender de detalhes.

Este projeto tem como intenção demonstrar a violação de cada um dos princípios bem como utilizar os mesmos para a solução e demonstrar como o SOLID pode lhe proporcionar um melhor design de código facilitando a manutenção e o teste.


```markdown
# 🥋 HelloKarateTeste – Estudo com Karate DSL + Cucumber

Este projeto é um **estudo prático de automação de testes de API** utilizando o framework 
[**Karate DSL**](https://github.com/karatelabs/karate), com integração ao **Maven** e ao **Cucumber**.

🎯 O objetivo é demonstrar a escrita de testes simples e eficazes para APIs REST, 
validando requisições GET, POST, PUT, DELETE e comparações de respostas JSON.

---

## 🔧 Stack Utilizada

- **Karate DSL** (`karate-core`, `karate-junit5`)
- **Maven** (build e execução)
- **Cucumber Syntax** para legibilidade Gherkin
- **Java 19** (configurado no `pom.xml`)

---

## ✅ Tipos de Testes Incluídos

- `GET`: validação de status HTTP e estrutura da resposta  
- `POST`: envio de dados JSON  
- `PUT`: atualização de dados  
- `DELETE`: exclusão de recursos  
- Comparação de respostas com `match` (exato e parcial)



## 🌐 API Utilizada nos Testes

Todos os testes usam a [JSONPlaceholder](https://jsonplaceholder.typicode.com/),
uma API pública fake ideal para prototipagem e demonstrações.


    Base URL:
    [https://jsonplaceholder.typicode.com/](https://jsonplaceholder.typicode.com/)



## ▶️ Como Executar os Testes

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/rafaelsuzano/HelloKarateTeste.git
   cd HelloKarateTeste


2. **Execute com Maven**:

   ```bash
   mvn test
   ```

---

## 📚 Referências Úteis

* [Documentação oficial do Karate DSL](https://karatelabs.github.io/karate/)
* [Repositório Karate no GitHub](https://github.com/karatelabs/karate)
* [Tutorial introdutório – kloia](https://www.kloia.com/blog/step-1-introduction-to-karate-project-setup-hello-world)
* [Blog da Knoldus sobre Karate DSL](https://blog.knoldus.com/karate-dsl-getting-started/)
* [Artigo da CWI sobre Karate](https://cwi.com.br/blog/karate-dsl-para-automatizar-testes-de-apis/)

---

## 👨‍💻 Autor
**Rafael Suzano**
[LinkedIn](https://www.linkedin.com/in/rafaelsuzano/) |

---

> Projeto educacional para fins de estudo e compartilhamento de conhecimento sobre automação de testes de API.


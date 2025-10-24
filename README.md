![balta](https://baltaio.blob.core.windows.net/static/images/dark/balta-logo.svg)

## 🎖️ Desafio
**Caça aos Bugs 2024** é a sexta edição dos **Desafios .NET** realizados pelo [balta.io](https://balta.io). Durante esta jornada, resolvi todos os bugs de uma aplicação e aplicamos testes de unidade no projeto.

## 📱 Projeto
Depuração e solução de bugs, pensamento crítico e analítico, segurança e qualidade de software aplicando testes de unidade.

## Participantes
### 🚀 Líder Técnico
[Enrico Gollner](https://github.com/EnricoGollner)

## ⚙️ Tecnologias
* C# 12
* .NET 8
* ASP.NET
* Minimal APIs
* Blazor Web Assembly
* xUnit

## 🥋 Skills Desenvolvidas
* Comunicação
* Trabalho em Equipe
* Networking
* Muito conhecimento técnico

## Como executar o projeto (rápido)
1. Inicie um banco SQL Server em Docker (exemplo):

```bash
docker run --name caca-bugs-db -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=1q2w3e4r@#$" -p 1433:1433 -d mcr.microsoft.com/mssql/server
```

2. Clone o repositório:

```bash
git clone https://github.com/EnricoGollner/desafio-caca-aos-bugs.git
```

3. Configure a Connection String no arquivo `appsettings.json` do projeto `Dima.Api`, encontrado no diretório `bugs`.

Exemplo de `appsettings.json` (apenas exemplo — não deixe credenciais em código fonte):

```json
{
  "ConnectionStrings": {
    "DefaultConnection": "Server=localhost,1433;Database=caca-bug;User ID=sa;Password=1q2w3e4r@#$;TrustServerCertificate=True"
  }
}
```

4. Criar o banco e executar a API (já deixarei um seed para o banco):

```bash
cd desafio-caca-aos-bugs/bugs/Dima.Api
dotnet ef database update
dotnet run
```

5. Em um novo terminal, executar o front-end (web):

```bash
cd desafio-caca-aos-bugs/bugs/Dima.Web
dotnet run
```

## 🧪 Como testar (unidade)
[EM BREVE]

Dica: se você estiver usando o Visual Studio ou Rider, pode executar os testes pela interface da IDE.

## ✅ Notas de segurança e boas práticas
- Nunca comite senhas ou connection strings em texto plano.
- Use variáveis de ambiente ou um provedor seguro de segredos para ambientes de produção.

## 💜 Participe
Quer participar dos próximos desafios? Junte-se à comunidade [balta.io/discord](https://balta.io/discord).

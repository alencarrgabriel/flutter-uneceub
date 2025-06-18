# Networking Acadêmico Flutter

Aplicação Flutter para networking acadêmico, permitindo que estudantes e pesquisadores se conectem e colaborem.

---

## 📁 Estrutura do Projeto

```text
/my-networking-app
│
├── README.md
├── docs/                      # Documentação (PDF de requisitos, Design, Wireframes, etc.)
├── lib/                       # Código Flutter
│   ├── main.dart
│   ├── screens/
│   ├── models/
│   ├── services/
│   └── widgets/
├── test/                      # Testes automatizados
├── pubspec.yaml
├── .github/
│   └── workflows/             # CI/CD se desejar automatizar builds
└── project/                   # Exportações de sprints do GitHub Project
```

---

## 🚀 Como Executar

1. **Clone o repositório**
   ```bash
   git clone <url-do-repositorio>
   cd flutter-uneceub
   ```
2. **Instale as dependências**
   ```bash
   flutter pub get
   ```
3. **Execute a aplicação**
   ```bash
   flutter run
   ```

---

## 📱 Funcionalidades

- [x] Estrutura base do projeto
- [ ] Cadastro e autenticação de usuários
- [ ] Perfil acadêmico personalizado
- [ ] Busca por área de estudo
- [ ] Chat entre usuários
- [ ] Eventos acadêmicos
- [ ] Notificações

---

## 🛠️ Tecnologias Utilizadas

- **Flutter**: Framework de desenvolvimento
- **Dart**: Linguagem de programação
- **HTTP**: Requisições de API
- **Shared Preferences**: Armazenamento local
- **Provider**: Gerenciamento de estado

---

## 📋 Pré-requisitos

- Flutter SDK 3.0.0 ou superior
- Dart 3.0.0 ou superior
- Android Studio ou VS Code
- Emulador Android ou dispositivo físico

---

## 🧪 Testes

Execute os testes com:
```bash
flutter test
```

---

## 📚 Documentação

Consulte a pasta [`docs/`](docs/) para documentação detalhada do projeto.

---

## 🤝 Contribuição

1. Faça um fork do projeto
2. Crie uma branch para sua feature:
   ```bash
   git checkout -b feature/NomeDaFeature
   ```
3. Commit suas mudanças:
   ```bash
   git commit -m 'Descrição da feature'
   ```
4. Push para a branch:
   ```bash
   git push origin feature/NomeDaFeature
   ```
5. Abra um Pull Request

---

## 🌱 Branches e Fluxo de Trabalho

- **main**: branch estável de produção
- **develop**: branch principal de desenvolvimento

Para cada funcionalidade, crie branches derivados de `develop`, por exemplo:
- `feature/login`
- `feature/mensagens`
- `feature/feed-postagens`

**Fluxo sugerido:**
1. Cria branch
2. Trabalha na feature
3. Faz Pull Request (PR)
4. Revisão do PR
5. Merge na `develop`

---

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [`LICENSE`](LICENSE) para mais detalhes.

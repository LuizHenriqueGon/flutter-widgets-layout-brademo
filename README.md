# 📱 Flutter Widgets & Layouts - BRADEMO

<p align="center">
<strong>Resolução das atividades práticas sobre Widgets de Layout, Inputs, Botões e Diálogos, desenvolvidas para a disciplina de Desenvolvimento para Dispositivos Móveis (BRADEMO).</strong>
</p>

<p align="center">
<img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white" alt="Flutter">
<img src="https://img.shields.io/badge/Status-Completo-green?style=for-the-badge" alt="Status: Completo">
</p>

---

## 📖 Sobre o Projeto

Este repositório contém a implementação dos exercícios propostos na **Aula 5** da disciplina de **Desenvolvimento para Dispositivos Móveis (BRADEMO)** no **IFSP Bragança Paulista**. O projeto foca na aplicação de layouts complexos, componentes de entrada de dados, e o uso de diálogos e mensagens para interação com o usuário.

---

## ✨ Exercícios Implementados

Cada atividade foi desenvolvida em um arquivo `.dart` separado, conforme as instruções de entrega.

### Lista de Atividades:

* 🖼️ **`exercicio_01_gridview.dart`**: Implementação de um `GridView` para organizar widgets em uma grade bidimensional com imagens e legendas.
* 📱 **`exercicio_02_responsividade.dart`**: Criação de um layout adaptável utilizando `LayoutBuilder` para responder a diferentes tamanhos de tela e orientações.
* 📐 **`exercicio_03_restricoes.dart`**: Implementação focada no entendimento de restrições de layout: "Constraints go down. Sizes go up. Parent sets position".
* 📝 **`exercicio_04_formulario.dart`**: Desenvolvimento de um formulário (`Form`) mesclando `Column` e `Row`, exibindo os dados capturados em um `SnackBar` ao enviar.
* 🔘 **`exercicio_05_fab_bottombar.dart`**: Posicionamento de um `FloatingActionButton` (FAB) centralizado em uma `BottomAppBar`, incluindo opções expandidas.
* 📋 **`exercicio_06_lista_tarefas.dart`**: App de notas utilizando `ListView.builder`, `Cards` para exibição de tarefas e um `AlertDialog` para mensagens informativas.

---

## 🚀 O que foi Aprendido?

Durante o desenvolvimento destas atividades, foram aplicados os seguintes conceitos técnicos:

* **Gerenciamento de Espaço:** Uso de `Expanded`, `SizedBox` e `shrinkWrap` para tratar conteúdos em eixos verticais e evitar erros de altura infinita.
* **Entrada de Dados:** Implementação de `Checkbox`, `Radio`, `Switch`, `Slider` e campos de texto com validação.
* **Interação e Diálogos:** Uso de `showDatePicker`, `showTimePicker`, `AlertDialog` e `ModalBottomSheet` para capturar informações de forma assíncrona.
* **Layouts Modernos:** Aplicação de `Card`, `ListTile` e `OverflowBar` para criar interfaces organizadas e limpas.

---

## 🛠️ Tecnologias Utilizadas

* **Linguagem:** Dart
* **Framework:** Flutter (Material Design)
* **Status:** Finalizado (Commit registrado para avaliação)

---

## ⚙️ Começando

### Pré-requisitos
* Flutter SDK instalado.
* Emulador Android/iOS ou dispositivo físico configurado.

### Execução
1. **Clone o repositório:**
   ```bash
   git clone https://github.com/LuizHenriqueGon/flutter-widgets-layout-brademo.git
   ```
2. **Instale as dependências:**
   ```bash
   flutter pub get
   ```
3. **Execute um arquivo específico:**
Substitua o nome do arquivo abaixo pelo exercício que deseja testar:
   ```bash
   flutter run lib/exercicio_06_lista_tarefas.dart
   ```

## 👨‍💻 Autor
Desenvolvido por Luiz Henrique
Estudante de Análise e Desenvolvimento de Sistemas
IFSP - Câmpus Bragança Paulista

© 2026 BRADEMO Exercises. Todos os direitos reservados.

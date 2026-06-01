ExpansionTile Widget — Flutter Presentation

A Flutter app demonstrating the ExpansionTile widget through an ALU Mini Help Center — a collapsible FAQ-style interface built with Material Design.


📱 Widget Description
ExpansionTile is a Flutter widget that combines a ListTile with an expandable section. When tapped, it toggles between showing and hiding its children widgets. This app uses it to build a help center where each question expands to reveal its answer.

🚀 Run Instructions
Prerequisites:

Flutter SDK installed (Install Flutter)
An emulator running or a physical device connected

Steps:
bash# 1. Clone the repository
git clone https://github.com/Akinloye3264/widget-presentation-.git

# 2. Navigate into the project directory
cd widget-presentation-

# 3. Get dependencies
flutter pub get

# 4. Run the app
flutter run

🔧 Key Attributes Used
1. title
The primary widget shown as the tile label — always visible. Used here to display each FAQ question.
dartExpansionTile(
  title: Text("What is Alu as an Academic organisation"),
)
2. leading
A widget displayed before the title. Used here to add a relevant icon to each tile for visual context.
dartExpansionTile(
  leading: Icon(Icons.school),
  title: Text("What is Alu as an Academic organisation"),
)
3. children
A list of widgets revealed when the tile is expanded. Used here to show the answer to each question inside a Padding widget for spacing.
dartExpansionTile(
  leading: Icon(Icons.school),
  title: Text("What is Alu as an Academic organisation"),
  children: [
    Padding(
      padding: EdgeInsets.all(10),
      child: Text("Alu is a pan-African university that offers world-class education and training to students across Africa."),
    )
  ],
),

🖼️ Screenshot
![App Screenshot](/screenshot.png)



Show Image

📁 Project Structure
widget-presentation-/
├── lib/
│   └── main.dart        # HelpCenterApp with three ExpansionTile FAQ items
├── pubspec.yaml         # Project dependencies
└── README.md            # This file

 Resources

ExpansionTile API Docs
Flutter Widget Catalog
Write your first Flutter app
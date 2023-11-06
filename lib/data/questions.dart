class Question {
  final String questionText;
  final List<String> options;
  final String correctAnswer;

  Question({
    required this.questionText,
    required this.options,
    required this.correctAnswer,
  });
}

final List<Question> questions = [
  Question(
    questionText: 'Flutter hangi programlama dilini kullanır?',
    options: ['A) JavaScript', 'B) Kotlin', 'C) Dart', 'D) Swift'],
    correctAnswer: 'C) Dart',
  ),
  Question(
    questionText: 'Flutter için IDE olarak hangisi tercih edilebilir?',
    options: ['A) Visual Studio Code', 'B) IntelliJ IDEA', 'C) Android Studio', 'D) Hepsi'],
    correctAnswer: 'D) Hepsi',
  ),
  Question(
    questionText: 'Flutter\'da bir widget\'ın durumunu yönetmek için hangi sınıf kullanılır?',
    options: ['A) StatelessWidget', 'B) StatefulWidget', 'C) State', 'D) Widget'],
    correctAnswer: 'B) StatefulWidget',
  ),
  Question(
    questionText: 'Flutter\'da bir ekranın arka plan rengi nasıl ayarlanır?',
    options: ['A) backgroundColor: property’si ile', 'B) background: property’si ile', 'C) color: property’si ile', 'D) paint: property’si ile'],
    correctAnswer: 'A) backgroundColor: property’si ile',
  ),
  Question(
    questionText: 'Aşağıdakilerden hangisi Flutter widget\'larından biridir?',
    options: ['A) Text', 'B) Button', 'C) ImageView', 'D) ScreenView'],
    correctAnswer: 'A) Text',
  ),
  Question(
    questionText: 'Flutter’da uygulama simgesi nasıl değiştirilir?',
    options: ['A) assets klasöründe değiştirerek', 'B) pubspec.yaml dosyasını düzenleyerek', 'C) AndroidManifest.xml dosyasını düzenleyerek', 'D) iOS Info.plist dosyasını düzenleyerek'],
    correctAnswer: 'B) pubspec.yaml dosyasını düzenleyerek',
  ),
  Question(
    questionText: 'Hangisi Flutter’da animasyon oluşturmak için kullanılmaz?',
    options: ['A) AnimationController', 'B) Tween', 'C) Curve', 'D) Scaffold'],
    correctAnswer: 'D) Scaffold',
  ),
  Question(
    questionText: 'Flutter\'da ağa bağlanmak için hangi paket genellikle kullanılır?',
    options: ['A) http', 'B) socket', 'C) connect', 'D) fetch'],
    correctAnswer: 'A) http',
  ),
  Question(
    questionText: 'Flutter’da hangi widget yatay bir liste oluşturur?',
    options: ['A) Column', 'B) Row', 'C) ListView', 'D) SingleChildScrollView'],
    correctAnswer: 'C) ListView',
  ),
  Question(
    questionText: 'Flutter\'da durum yönetimi için hangi yaklaşım kullanılmaz?',
    options: ['A) Provider', 'B) Riverpod', 'C) Bloc', 'D) Scaffold'],
    correctAnswer: 'D) Scaffold',
  ),
  Question(
    questionText: 'Aşağıdaki widget\'ların hangisi ekran düzeni için kullanılır?',
    options: ['A) GestureDetector', 'B) Container', 'C) Image', 'D) Text'],
    correctAnswer: 'B) Container',
  ),
  Question(
    questionText: 'Hangi widget ekranda basit bir düğme gösterir?',
    options: ['A) IconButton', 'B) RaisedButton', 'C) FloatingActionButton', 'D) TextButton'],
    correctAnswer: 'D) TextButton',
  ),
  Question(
    questionText: 'Flutter\'da Global Anahtarlar (Global Keys) ne için kullanılır?',
    options: ['A) Uluslararasılaştırma için', 'B) Widget’lar arası durum paylaşımı için', 'C) Tema değişiklikleri için', 'D) Veritabanı erişimi için'],
    correctAnswer: 'B) Widget’lar arası durum paylaşımı için',
  ),
  Question(
    questionText: 'Flutter’da “hot reload” özelliği ne sağlar?',
    options: ['A) Uygulamanın tamamını yeniden başlatır', 'B) Sadece değişiklik yapılan widget\'ı yeniden yükler', 'C) Yeni bir emülatör başlatır', 'D) Yeni bir simülatör başlatır'],
    correctAnswer: 'B) Sadece değişiklik yapılan widget\'ı yeniden yükler',
  ),
  Question(
    questionText: 'Aşağıdaki paketlerden hangisi Flutter\'da resmi olarak desteklenmez?',
    options: ['A) flutter_bloc', 'B) get_it', 'C) moor', 'D) flutter'],
    correctAnswer: 'D) flutter',
  ),
];

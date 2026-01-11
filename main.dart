import 'dart:html';

void main() {
  // เข้าถึง element
  HeadingElement title = querySelector('#title') as HeadingElement;
  ButtonElement button = querySelector('#btn') as ButtonElement;

  // เมื่อกดปุ่ม
  button.onClick.listen((event) {
    title.text = 'ควย!';
  });
}

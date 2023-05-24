main() {
  bottlesBeer(99);
}

void bottlesBeer(int bottle) {
  for (int i = 1; i <= bottle; bottle--) {
    print('$bottle bottles of beer on the wall, $bottle bottles of beer.'
        'Take one down and pass it around, ${bottle - 1} bottles of beer on the wall.');
  }
}

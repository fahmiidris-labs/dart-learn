void sayhello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String value) {
  if (value == 'Anj') {
    return '...';
  } else {
    return value;
  }
}

void main() {
  sayhello('Fahmi', (word) => filterBadWord(word));
  sayhello('Anj', (word) => filterBadWord(word));
}

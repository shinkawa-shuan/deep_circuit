class Matrix {
  void insert() {
    int frag = 0;
    int row = 0;
    for (int i = 0; i < inputArray.length; i++) {
      for (int j = 0; j < xArray.length; j++) {
        if (inputArray[i][j] != xArray[j]) {
          //例）{0,0,0}!={0,0,1}
          break;
        } else {
          frag++;
          print('i:$i frag:$frag');
        }
      }
      if (frag == xArray.length) {
        row = i;
        break;
      } else {
        frag = 0;
      }
    }
    int innum = int.parse(inputNum);
    outputArray[row][innum] = 1;
    print(outputArray);
  }

  final inputArray = <List<int>>[
    [0, 0, 0],
    [0, 0, 1],
    [0, 1, 0],
    [0, 1, 1],
    [1, 0, 0],
    [1, 0, 1],
    [1, 1, 0],
    [1, 1, 1]
  ];

  var outputArray = <List<int>>[
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  List<int> xArray;

  String inputNum;

  Matrix({required this.xArray, required this.inputNum});
}

class Anser {
  // Anser({required this.yesno, required this.ichizero});
  Anser({required this.ichizero});

  // String yesno;
  int ichizero;
}

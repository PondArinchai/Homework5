class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'homework 1', isDone: true ),
      ToDo(id: '02', todoText: 'homework 2', isDone: true ),
      ToDo(id: '03', todoText: 'homework 3', ),
      ToDo(id: '04', todoText: 'homework 4', ),
      ToDo(id: '05', todoText: 'homework 5', ),
      ToDo(id: '06', todoText: 'Test Final', ),
    ];
  }
}
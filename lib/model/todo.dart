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
      ToDo(id: '01', todoText: 'Check sms', isDone: true ),
      ToDo(id: '02', todoText: 'Call professor akter', isDone: true ),
      ToDo(id: '03', todoText: 'Meeting with nafco', ),
      ToDo(id: '04', todoText: 'Invitation in center', ),
      ToDo(id: '05', todoText: 'Need to do money', ),
      ToDo(id: '06', todoText: '7pm work', ),
    ];
  }
}
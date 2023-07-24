class ToDo {
  String content;
  DateTime timeStamp;
  bool done;
  ToDo({
    required this.content,
    required this.timeStamp,
    required this.done,
  });
  factory ToDo.fromMap(Map toDo) {
    return ToDo(
      content: toDo["content"],
      timeStamp: toDo["timestamp"],
      done: toDo["done"],
    );
  }
  Map toMap() {
    return {
      "content": content,
      "timestamp": timeStamp,
      "done": done,
    };
  }
}

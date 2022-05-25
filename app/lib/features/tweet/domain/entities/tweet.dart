class Tweet {
  final int id;
  final String content;

  const Tweet({
    required this.id,
    required this.content,
  });

  @override
  List<Object> get props => [
    id, content
  ];
}
class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

 List<ChatModel> dummyChat = [
  new ChatModel(
    name: 'Pawan Kumar',
    message: 'Hey Flutter, You are so amazing!',
    time: '19:09',
    avatarUrl: 'https://cdn.thegentlemansjournal.com/wp-content/uploads/2016/08/Spechead-900x600-c-center.jpg'
  ),
  new ChatModel(
    name: 'Pawan Kumar',
    message: 'Hey Flutter, You are so amazing!',
    time: '15:09',
    avatarUrl: 'https://www.mercia-group.co.uk/media/1906/jeremy-williams.jpg?anchor=center&mode=crop&width=448&height=448&rnd=131783691230000000'
  ),
  new ChatModel(
    name: 'Pawan Kumar',
    message: 'Hey Flutter, You are so amazing!',
    time: '10:09',
    avatarUrl: 'https://www.mercia-group.co.uk/media/1903/david-southern.jpg?anchor=center&mode=crop&width=448&height=448&rnd=131783680780000000'
  ),
  new ChatModel(
    name: 'Pawan Kumar',
    message: 'Hey Flutter, You are so amazing!',
    time: '09:09',
    avatarUrl: 'https://www.rd.com/wp-content/uploads/2017/09/01-shutterstock_476340928-Irina-Bg-1024x683.jpg'
  )
];
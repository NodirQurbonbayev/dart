class Users {
  String name;
  String email;
  List<Users> friends = [];
  Users(this.name, this.email);

  void addFriend(Users friend) {
    friends.add(friend);
  }

  void removeFriend(Users friend) {
    int index = friends.indexOf(friend);
    if (index >= 0) {
      friends.removeAt(index);
    }
  }

  void display() {
    print("Name: ${this.name}");
    print("Email: ${this.email}");
    print("Friends:");
    for (Users friend in friends) {
      print("\t${friend.name}");
      print("\t${email}");
    }
  }
}

void main() {
  var user = Users("John Doe", "johndoe@example.com");
  var friend = Users("Saman", "saman@gmail.com");
  user.addFriend(friend);
  user.removeFriend(friend);
  user.display();
}

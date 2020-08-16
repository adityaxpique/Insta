class Comment {
  String authorName;
  String authorImageUrl;
  String text;

  Comment({
    this.authorName,
    this.authorImageUrl,
    this.text,
  });
}

final List<Comment> comments = [
  Comment(
    authorName: 'soul.adityaks',
    authorImageUrl: 'assets/images/user2.jpg',
    text: 'Loving this photo!!',
  ),
  Comment(
    authorName: 'himanshu_maurya_19',
    authorImageUrl: 'assets/images/user3.jpg',
    text: 'One of the best photos of you...',
  ),
  Comment(
    authorName: 'abhijay_tyagi',
    authorImageUrl: 'assets/images/user4.jpg',
    text: 'Can\'t wait for you to post more!',
  ),
  Comment(
    authorName: '05_khyati',
    authorImageUrl: 'assets/images/user1.jpg',
    text: 'Nice job',
  ),
  Comment(
    authorName: 'kiran_khatri12',
    authorImageUrl: 'assets/images/user0.jpg',
    text: 'Awesome :)',
  ),
];
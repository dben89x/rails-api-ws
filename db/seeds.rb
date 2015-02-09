Forum.delete_all
Topic.delete_all
User.delete_all
Message.delete_all

user1 = User.create!(
  username: 'Maddison Hoppe'
)

user2 = User.create!(
  username: 'Rafaela Schmeler'
)

user3 = User.create!(
  username: 'Adah Hoeger'
)

user4 = User.create!(
  username: 'Shakira McLaughlin'
)

forum1 = Forum.create!(
  name: 'Jazz between WW1 and WW2',
  info: 'Talk about Jazz in the 20s and 30s.',
)

forum2 = Forum.create!(
  name: 'When Harry Met Sally',
  info: 'Talk about the best movie ever made.  No haters!',
)

forum1_topic1 = Topic.create!(
  forum_id: forum1.id,
  name: 'Fletcher Henderson - too smooth, or just smooth enough?',
  user_id: user1.id,
)

forum1_topic1_message1 = Message.create!(
  topic_id: forum1_topic1.id,
  user_id: user3.id,
  text: 'Um.... Definitely just smooth enough.',
)

forum1_topic1_message2 = Message.create!(
  topic_id: forum1_topic1.id,
  user_id: user3.id,
  text: 'Agreed.',
)

forum1_topic2 = Topic.create!(
  forum_id: forum1.id,
  name: 'Jimmy McPartland - should he be more famous than Marion?',
  user_id: user2.id,
)

forum1_topic2_message1 = Message.create!(
  topic_id: forum1_topic2.id,
  user_id: user4.id,
  text: 'Firsties!!  Haha.  pwned.',
)

forum2_topic1 = Topic.create!(
  forum_id: forum2.id,
  name: 'A good movie, or the best movie?',
  user_id: user2.id,
)

forum2_topic1_message1 = Message.create!(
  topic_id: forum2_topic1.id,
  user_id: user4.id,
  text: 'Firsties!!  Haha.  pwned again!  I am the winner.  w00t!',
)

forum2_topic2 = Topic.create!(
  forum_id: forum2.id,
  name: 'Places in the movie',
  user_id: user3.id,
)

class AppwriteConstants {
  static const String databaseId = '64ef76b4e7198ce89c2b';
  static const String projectId = 'twitter-clone-ke';
  static const String endPoint = 'https://cloud.appwrite.io/v1';

  static const String usersCollection = '64ef84fbd2d4e8ea8f47';
  static const String tweetsCollection = '64ef851470934c3bd247';
  static const String notificationsCollection = '64ef85276bb4285f5011';

  static const String imagesBucket = '64ef7790ce3392f31f22';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}

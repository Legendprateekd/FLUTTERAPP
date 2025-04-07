class BlogPost {
  final String title;
  final String imageUrl;
  final String description;
  final String content;

  BlogPost({
    required this.title,
    required this.imageUrl,
    required this.description,
    required this.content,
  });

  static List<BlogPost> sampleBlogPosts = [
    BlogPost(
      title: 'Tips for First-Time Pet Owners',
      imageUrl:
          'assets/images/first_time_owner.jpg', // You'll need to add this image
      description: 'Essential advice for new pet parents.',
      content:
          'Detailed content about pet care basics, feeding schedules, and more...',
    ),
    BlogPost(
      title: 'Understanding Pet Behavior',
      imageUrl:
          'assets/images/pet_behavior.jpg', // You'll need to add this image
      description: 'Learn to read your pet\'s body language.',
      content:
          'In-depth analysis of common pet behaviors and what they mean...',
    ),
    // Add more sample blog posts as needed
  ];
}

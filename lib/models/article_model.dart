import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subTitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createAt;

  const Article({
    required this.id,
    required this.title,
    required this.subTitle,
    required this.body,
    required this.author,
    required this.authorImageUrl,
    required this.category,
    required this.imageUrl,
    required this.views,
    required this.createAt,
  });

  static List<Article> articles = [
    Article(
      id: '1',
      title: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      subTitle: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      author: 'Gian M. Volpicelli',
      authorImageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      category: 'bussines',
      views: 1204,
      imageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      body:
          'Miners voluntarily powered down as energy demand and prices spiked \r\nAn aerial view of the Whinstone US Bitcoin mining facility in Rockdale, Texas, on October 9th, 2021. The long sheds at North Ameri… [+3770 chars]',
      createAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      subTitle: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      author: 'Gian M. Volpicelli',
      authorImageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      category: 'bussines',
      views: 1204,
      imageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      body:
          'Miners voluntarily powered down as energy demand and prices spiked \r\nAn aerial view of the Whinstone US Bitcoin mining facility in Rockdale, Texas, on October 9th, 2021. The long sheds at North Ameri… [+3770 chars]',
      createAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '3',
      title: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      subTitle: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      author: 'Gian M. Volpicelli',
      authorImageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      category: 'bussines',
      views: 1204,
      imageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      body:
          'Miners voluntarily powered down as energy demand and prices spiked \r\nAn aerial view of the Whinstone US Bitcoin mining facility in Rockdale, Texas, on October 9th, 2021. The long sheds at North Ameri… [+3770 chars]',
      createAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '4',
      title: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      subTitle: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      author: 'Gian M. Volpicelli',
      authorImageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      category: 'bussines',
      views: 1204,
      imageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      body:
          'Miners voluntarily powered down as energy demand and prices spiked \r\nAn aerial view of the Whinstone US Bitcoin mining facility in Rockdale, Texas, on October 9th, 2021. The long sheds at North Ameri… [+3770 chars]',
      createAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '5',
      title: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      subTitle: 'Bitcoin Fog Case Could Put Cryptocurrency Tracing on Trial',
      author: 'Gian M. Volpicelli',
      authorImageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      category: 'bussines',
      views: 1204,
      imageUrl:
          'https://cdn.vox-cdn.com/thumbor/sP9sPjh-2PfK76HRsOfHNYNQWAo=/0x285:4048x2404/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23761862/1235927096.jpg',
      body:
          'Miners voluntarily powered down as energy demand and prices spiked \r\nAn aerial view of the Whinstone US Bitcoin mining facility in Rockdale, Texas, on October 9th, 2021. The long sheds at North Ameri… [+3770 chars]',
      createAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subTitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createAt,
      ];
}

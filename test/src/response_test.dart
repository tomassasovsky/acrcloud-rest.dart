import 'dart:convert';

import 'package:acrcloud_rest/acrcloud_rest.dart';
import 'package:test/test.dart';

final model = {
  'data': [
    {
      'name': 'Without Me',
      'duration_ms': 290320,
      'track_number': 10,
      'isrc': 'USIR10211038',
      'artists': [
        {'name': 'Eminem'}
      ],
      'album': {
        'name': 'The Eminem Show',
        'release_date': '2002-05-26',
        'cover':
            'https://i.scdn.co/image/ab67616d0000b2736ca5c90113b30c3c43ffb8f4',
        'covers': {
          'small':
              'https://i.scdn.co/image/ab67616d000048516ca5c90113b30c3c43ffb8f4',
          'medium':
              'https://i.scdn.co/image/ab67616d00001e026ca5c90113b30c3c43ffb8f4',
          'large':
              'https://i.scdn.co/image/ab67616d0000b2736ca5c90113b30c3c43ffb8f4'
        },
        'upc': '00606949329020'
      },
      'label': 'Aftermath',
      'external_metadata': {
        'deezer': [
          {'id': '916424', 'link': 'https://www.deezer.com/track/916424'}
        ],
        'youtube': [
          {
            'id': 'YVkUvmDQ3HY',
            'link': 'https://music.youtube.com/watch?v=YVkUvmDQ3HY'
          },
          {
            'id': 'tqxRidAWER8',
            'link': 'https://music.youtube.com/watch?v=tqxRidAWER8'
          },
          {
            'id': 'fsG39JgqTmo',
            'link': 'https://music.youtube.com/watch?v=fsG39JgqTmo'
          }
        ],
        'applemusic': [
          {
            'id': '1440776066',
            'link':
                'https://music.apple.com/album/without-me/1440775335?i=1440776066&uo=5',
            'preview':
                'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview115/v4/9a/c2/3c/9ac23ce6-0b27-d13d-2571-05451aa9707e/mzaf_244927476605189674.plus.aac.p.m4a'
          },
          {
            'id': '1445167099',
            'link':
                'https://music.apple.com/album/without-me/1445167097?i=1445167099&uo=5',
            'preview':
                'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview125/v4/fb/c7/ba/fbc7ba76-8bc9-7450-1437-e0a111d10475/mzaf_6505884330041461136.plus.aac.p.m4a'
          }
        ],
        'spotify': [
          {
            'id': '7lQ8MOhq6IN2w8EYcFNSUk',
            'link': 'https://open.spotify.com/track/7lQ8MOhq6IN2w8EYcFNSUk',
            'preview':
                'https://p.scdn.co/mp3-preview/1d63d428f0ac2ffe2f4434265031124747363500?cid=20cef0b2397a46f28a4e5a40d774a4e3'
          }
        ]
      },
      'type': 'track'
    },
    {
      'name': 'Without Me',
      'duration_ms': 290120,
      'track_number': 10,
      'isrc': 'USIR10211127',
      'artists': [
        {'name': 'Eminem'}
      ],
      'album': {
        'name': 'The Eminem Show (Edited Version)',
        'release_date': '2002-05-26',
        'cover':
            'https://i.scdn.co/image/ab67616d0000b2737614dc8b0eab9abd91cc0d71',
        'covers': {
          'small':
              'https://i.scdn.co/image/ab67616d000048517614dc8b0eab9abd91cc0d71',
          'medium':
              'https://i.scdn.co/image/ab67616d00001e027614dc8b0eab9abd91cc0d71',
          'large':
              'https://i.scdn.co/image/ab67616d0000b2737614dc8b0eab9abd91cc0d71'
        },
        'upc': '00606949329228'
      },
      'label': 'Aftermath Records',
      'external_metadata': {
        'deezer': [
          {'id': '73024205', 'link': 'https://www.deezer.com/track/73024205'}
        ],
        'youtube': [
          {
            'id': 'YVkUvmDQ3HY',
            'link': 'https://music.youtube.com/watch?v=YVkUvmDQ3HY'
          },
          {
            'id': 'tqxRidAWER8',
            'link': 'https://music.youtube.com/watch?v=tqxRidAWER8'
          },
          {
            'id': 'fsG39JgqTmo',
            'link': 'https://music.youtube.com/watch?v=fsG39JgqTmo'
          }
        ],
        'applemusic': [
          {
            'id': '1440821643',
            'link':
                'https://music.apple.com/album/without-me/1440821542?i=1440821643&uo=5',
            'preview':
                'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview125/v4/7d/38/ff/7d38ff16-b52c-063a-a34d-767e836befcc/mzaf_13413071545825673354.plus.aac.p.m4a'
          }
        ],
        '7digital': [
          {
            'id': '1440821643',
            'link':
                'https://music.apple.com/album/without-me/1440821542?i=1440821643&uo=5',
            'preview':
                'https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview125/v4/7d/38/ff/7d38ff16-b52c-063a-a34d-767e836befcc/mzaf_13413071545825673354.plus.aac.p.m4a'
          }
        ],
        'spotify': [
          {
            'id': '3Q0kSmKpkffn4aWkYkWwet',
            'link': 'https://open.spotify.com/track/3Q0kSmKpkffn4aWkYkWwet',
            'preview':
                'https://p.scdn.co/mp3-preview/0d9e73dc0f3984fa4900b8a4c7eb52399ffaf4c0?cid=20cef0b2397a46f28a4e5a40d774a4e3'
          }
        ]
      },
      'type': 'track'
    }
  ]
};

void main() {
  test(
    'test description',
    () {
      final result = songMetadataResponseFromJson(jsonEncode(model));
      expect(result, isA<List<SongMetadata>>());
    },
  );
}

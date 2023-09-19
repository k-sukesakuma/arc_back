# frozen_string_literal: true

Comment.seed(:id,
             { id: 1, user_id: 1, post_id: 21, content: '投稿に対してのコメント' },
             { id: 2, user_id: 2, post_id: 3, content: '新しいレストラン、聞いてみます！' },
             { id: 3, user_id: 3, post_id: 4, content: '家族での旅行、素敵ですね！' },
             { id: 4, user_id: 4, post_id: 7, content: 'イベントは何でしたか？' },
             { id: 5, user_id: 5, post_id: 8, content: '絵を描くのは楽しいですよね！' },
             { id: 6, user_id: 6, post_id: 20, content: 'Taylor Swiftの曲、私も好きです!' },
             { id: 7, user_id: 7, post_id: 21, content: '新しい仕事、頑張ってください！' },
             { id: 8, user_id: 8, post_id: 25, content: 'そのレストラン、試してみます！' },
             { id: 9, user_id: 9, post_id: 27, content: '初めての投稿、楽しみにしています！' },
             { id: 10, user_id: 10, post_id: 1, content: '初めての投稿、よろしくお願いします！' },
             { id: 11, user_id: 1, post_id: 13, content: '新年の抱負、素晴らしいですね！' },
             { id: 12, user_id: 2, post_id: 17, content: '「銀座寿司」、次に行くとき試してみます！' },
             { id: 13, user_id: 3, post_id: 14, content: 'BTSの音楽、私も好きです!' },
             { id: 14, user_id: 4, post_id: 15, content: '「スパイダーマン：ノー・ウェイ・ホーム」、面白いですよね！' },
             { id: 15, user_id: 5, post_id: 6, content: 'その本、読んでみます！' },
             { id: 16, user_id: 6, post_id: 16, content: 'ミステリー小説、面白そうですね！' },
             { id: 17, user_id: 7, post_id: 22, content: '友人と映画を見るのは楽しいですよね！' },
             { id: 18, user_id: 8, post_id: 23, content: '「ハリーポッター」シリーズ、私も大好きです！' },
             { id: 19, user_id: 9, post_id: 2, content: '公園での散歩、素敵ですね！' },
             { id: 20, user_id: 10, post_id: 26, content: '写真撮影、楽しいですよね！' },
             { id: 21, user_id: 1, post_id: 29, content: "'スターウォーズ'シリーズ、私も大好きです！" },
             { id: 22, user_id: 2, post_id: 28, content: '公園でのピクニック、楽しいですよね！' },
             { id: 23, user_id: 3, post_id: 24, content: '友人との旅行、素晴らしい思い出になりますね！' },
             { id: 24, user_id: 4, post_id: 30, content: 'その本、読んでみます！' },
             { id: 25, user_id: 5, post_id: 9, content: '新しいプロジェクト、頑張ってください！' },
             { id: 26, user_id: 6, post_id: 10, content: '家でゆっくり過ごすのは大切ですね！' },
             { id: 27, user_id: 7, post_id: 11, content: 'チキンカレー、美味しそうですね！' },
             { id: 28, user_id: 8, post_id: 29, content: "'スターウォーズ'シリーズ、次に見てみます！" },
             { id: 29, user_id: 9, post_id: 28, content: '公園でのピクニック、次にやってみます！' },
             { id: 30, user_id: 10, post_id: 24, content: '友人との旅行、楽しみにしています！' },
             { id: 31, user_id: 1, post_id: 12, content: '友人と過ごす時間、大切ですよね！' },
             { id: 32, user_id: 2, post_id: 13, content: '健康に気をつけるのは大切ですね！' },
             { id: 33, user_id: 3, post_id: 17, content: '「銀座寿司」、次に行くとき試してみます！' },
             { id: 34, user_id: 4, post_id: 14, content: 'BTSの音楽、私も好きです!' },
             { id: 35, user_id: 5, post_id: 15, content: '「スパイダーマン：ノー・ウェイ・ホーム」、見てみたいです！' },
             { id: 36, user_id: 6, post_id: 6, content: 'その本、読んでみます！' },
             { id: 37, user_id: 7, post_id: 16, content: 'ミステリー小説、面白そうですね！' },
             { id: 38, user_id: 8, post_id: 22, content: '友人と映画を見るのは楽しいですよね！' },
             { id: 39, user_id: 9, post_id: 23, content: '「ハリーポッター」シリーズ、私も大好きです!' },
             { id: 40, user_id: 10, post_id: 2, content: '公園での散歩、素敵ですね！' },
             { id: 41, user_id: 1, post_id: 3, content: '新しくオープンしたレストラン、次に行くとき試してみます！' },
             { id: 42, user_id: 2, post_id: 4, content: '家族での旅行、素晴らしい思い出になりますね！' },
             { id: 43, user_id: 3, post_id: 7, content: '友人とのイベント、楽しいですよね！' },
             { id: 44, user_id: 4, post_id: 8, content: '絵を描くのは楽しいですよね！' },
             { id: 45, user_id: 5, post_id: 20, content: 'Taylor Swiftの音楽、私も好きです!' },
             { id: 46, user_id: 6, post_id: 21, content: '新しい仕事、頑張ってください！' },
             { id: 47, user_id: 7, post_id: 25, content: 'そのレストラン、試してみます！' },
             { id: 48, user_id: 8, post_id: 3, content: '新しくオープンしたレストラン、次に行くとき試してみます！' },
             { id: 49, user_id: 9, post_id: 4, content: '家族での旅行、素晴らしい思い出になりますね！' },
             { id: 50, user_id: 10, post_id: 7, content: '友人とのイベント、楽しいですよね！' })

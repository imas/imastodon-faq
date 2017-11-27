+++
title = "トレンドタグ"
description = ""
weight = 80
alwaysopen = true
+++

アイマストドンでは、ラジオやアニメなどの実況をするときに、[ハッシュタグ](/how-to-use/hashtag)をつけて[未収載](/how-to-use/privacy/unlisted)でトゥートする文化があります。 (詳しくは[実況のススメ](/commentary)をご覧ください。)

実況の多くが未収載となり、実況が[LTL](/how-to-use/column/ltl)にあまり流れないと、実況をしていること自体に気付いてもらえない可能性があるため、いまどんなタグが使われているかを分かりやすく示すことができる機能が欲しいということで、トレンドタグ機能が実装されました。

集計は10分おきに行われており、アイマストドン内で使われたハッシュタグの使用回数をカウントし、需要予測に用いられる計算式を使ってタグごとにスコアを算出します。

現在は[@imastodon_statistics](https://imastodon.net/@imastodon_statistics)にて10分おきにスコアの高いタグ上位5つを紹介しています。

{{% notice note %}}
トレンドタグとスコアは、[API](https://imastodon.net/api/v1/trend_tags)経由で取得できます。集計日時と、タグとスコアのペアをJSON形式で返します。

トレンドタグ機能は、現在試験運用中です。集計方法やAPIが返すデータの形式などは今後予告なく変更される場合があります。
{{% /notice %}}

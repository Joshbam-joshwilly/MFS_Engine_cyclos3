<div style="page-break-after: always;">
<br><br><br>アクセスデバイスはCyclos外部の支払いをするために使うことができる支払い媒体です。これはクレジットカードやデビットカードと組み合わせられたPOS(point of sale)デバイスになり得ます。<br>
アクティブなカードを持つメンバーはwebPOSチャネル、ハードウェアPOS(カードリーダー)またはコンピュータにインストールされたPOSソフトウェアで支払いを行えます。カード支払いは典型的に消費者-ビジネス間の支払いです。メンバーは複数のカードを持てますが、アクティブなカードは1枚しか持てません。<span class="broker admin"> PINの代わりにそのユーザーの取引パスワードまたはログインパスワードを要求することが可能です。<br>
カードはカードタイプに基づいています。カードタイプはカードのための一種のテンプレートです。
</span>

<span class="member"> <i>見つけ方</i><br>
アクセスデバイスには「メニュー: パーソナル &gt; POSデバイス/カード」から行けます。<br>
</span>
<span class="broker">&quot;仲介中の&quot;ユーザーのアクセスデバイスは、仲介アクションプロフィールページで見つけられます。</span>

<span class="admin"> <i>見つけ方</i><br>
アクセスデバイスにはメンバープロフィールまたは「メニュー: アクセスデバイス」から行けます。<br>
<br>
<i>使い方</i><br>
カードを生成するためには<a href="${pagePrefix}access_devices#list_card_type"><u>カードタイプ</u></a> が存在する必要があり、それが1つ以上のメンバーグループまたは仲介人グループに割り当てられる必要があります。その後､メンバーアクションからメンバーのためのカードを生成できます。<a href="${pagePrefix}user_management#bulk_actions"><u>バルクアクション</u></a>機能からメンバーのグループのために複数のカードを生成することも可能です。</span>
<br><br>
<hr>


<a name="card_details"></a>
<h3>カード詳細</h3>
このウィンドウはカードの詳細と、それに対してあなたが行えるアクションを表示します。<br>
<br>
カード詳細
<ul>
	<li><b>カード番号</b>
	<li><b>アクティベーション日</b>
	<li><b>作成日</b>
	<li><b>有効期限日</b>
	<li><b>状況</b>
</ul>

カードアクション
<ul>
	<li><b>カードをブロックする</b>: このオプションはカード状態が「アクティブ」の場合にのみ現れます。このアクションが行われると、そのカードは「ブロック」状態になり、使うことができません。それはアクティブ状態に戻すことができます。
	<li><b>カードのブロックを解除する</b>: このオプションはカード状態が「ブロック済み」の場合にのみ現れます。このアクションが行われると、カードは「アクティブ」に戻ります。
	<li><b>カードをアクティベートする</b>: このオプションはカード状態が「保留中」の場合にのみ現れます。このアクションが行われると、そのカードは「アクティブ」状態になります。<br>
メンバーがすでにアクティブなカードを持っており、あなたが新しいカードをアクティベートした場合、既存のアクティブなカードはキャンセルされるので注意してください。
	<li><b>カードをキャンセルする</b>: このアクションが行われると、そのカードは「キャンセル」状態になり、二度と使うことができません。
	<li><b>カードセキュリティカードを変更する</b>: このオプションはカードセキュリティコードが使用中の場合にのみ現れます。
</ul>

<span class="admin">
<b>注:</b> 
カードセキュリティコードについての詳細な情報は、<a href="#edit_card_type"><u>カードタイプを編集する</u></a>ページのヘルプで見つかります。
</span>
<br><br>
<b>注:</b>
これが有効になっていると、カードアクションは取引パスワードを求めます。
すべてのアクションがメンバーに対して有効になるかもしれないことに留意してください。そのため、すべてのアクションが表示されるわけではないかもしれません。





<span class="admin">
<a name="card_logs"></a>
<h3>カードログ</h3>
このウィンドウはすべてのカード状態の変化(もしあれば)のリストを表示します。
カードログを生成するアクションは以下の通りです。
<ul>
	<li>カードをブロックする
	<li>カードのブロックを解除する  
	<li>カードをアクティベートする
	<li>カードをキャンセルする	
</ul>
<hr class="help">
</span>


<a name="search_cards"></a>
<span class="broker admin">
<h3>カードを検索する</h3>
このウィンドウでは以下の条件に合うカードを検索できます:
<ul>
	<li>カード状態
	<li>グループ 
	<li>有効期限日
	<li>メンバー
	<li>カード番号
	<li>カードタイプ唯一の必須フィールドカードタイプが1つしかない場合、このオプションは現れません。
</ul>
<hr class="help">
</span>


<a name="search_card_results"></a>
<span class="member">
<h3>カードのリスト</h3>
このページはあなたのカードのリストを表示します。虫眼鏡アイコンを選んでカードに入ると、そのカードに対するアクションを実行できます。</span>

<span class="broker admin">
<h3>カード結果を選択する</h3>
このページは検索結果のリストを表示します。虫眼鏡アイコンを選択してカードに入ると、そのカードに対するアクションを実行できます。<span class="admin">ヘッダー上の印刷とCSVのアイコンを選ぶと、リストをCSVファイルにエクスポートして結果を印刷することができます。</span>


<span class="admin">
<br><br><b>カードを作成する</b><br>
カードリストはメンバープロフィールアクションからアクセスできます。そこで「カードを作成する」ボタンを選択すると新しいカードを作成できます。このオプションを選ぶと、新しいカードが保留状態で作成されます。そのカードはメンバーグループに対して設定されたカードタイプに基づきます。(そのグループが関連づけられたカードタイプを持たない場合、カードは生成されません。).<br>
すでに保留状態のカードがある場合はキャンセルされて、新しいカードの方が優先されます。</span>
<hr class="help">


<span class="admin">
<a name="list_card_type"></a>
<h3>カードタイプ</h3>
このウィンドウはシステム内のすべてのカードタイプのリストを表示します。カードタイプはカードのためのテンプレートです(取引タイプが取引のためのテンプレートであるのと同様です)。編集アイコンを選ぶと既存のカードタイプを編集でき、消去アイコンを選ぶとカードタイプを消去できます。<br>
そのカードタイプに基づくカード取引が存在する場合、カードタイプを消去できないので注意してください。 
<hr class="help">
</span>


<span class="admin">
<a name="edit_card_type"></a>
<h3>カードタイプを編集する</h3>
このページでは<a href="${pagePrefix}access_devices#list_card_type"><u>カードタイプ</u></a>を作成または編集することができます。
カードタイプはそのカードタイプで生成されたカードがない場合にのみ編集できます。
<ul>
	<li><b>名称</b>: カードタイプ名名称は検索のためにのみ使われます。
	<li><b>数字フォーマット</b>: カード番号がフォーマットされる仕方を示します。<br>
使用できる文字は以下の通りです。
	<ul>
		<li>「#」 数字
		<li>「-」 区切り記号
		<li>「/」 区切り記号
		<li>「\」 区切り記号
		<li>「,」 区切り記号
	</ul>
	数字フォーマットの例「#### #### #### ####」 または
	「####」 「##/##」<br></div>
	「123」のような実数(定数)をつけることもできます。 	
	<li><b>有効期限日</b>: この日付にそのカードは期限切れ状態に入ります(そしてもう使用またはアクティベートできません)。
	<li><b>有効期限日で日付を無視する</b>: これをチェックすると、カードはその月の最終日に期限切れになります。
	<li><b>セキュリティコード</b>: カードセキュリティコードはカードに定められたパスワードです。それはPINと同じように機能しますが、CyclosにおけるPINはカードごとではなくユーザーごとに定められる点が異なります
(ユーザーは1つのPINを複数のチャネルのために使えます)。<br>
以下の値が可能です:
	<ul>
		<li><b>使用しない</b>: そのカードはセキュリティコードを使いません
		<li><b>手動</b>: メンバーと仲介人/管理者(権限のある)はセキュリティコードを変更できます。
		<li><b>自動</b>: システムがセキュリティコードを生成します。
	</ul>
	<b>カードセキュリティコードの最大試行回数</b>: カードはこの数の試行が失敗した後にブロックされます。<br>
	<b>カードセキュリティコードブロック時間</b>: 最大回数の試行が失敗した後にカードがブロックされる時間です。<br>
	<b>セキュリティコード長</b>: セキュリティコードの最小長と最大長。<br>
</ul>
<hr class="help">
</span>


<a name="POS"></a>
<h3>POS (Point of Sale)</h3>
POSデバイスは、ハードウェア(カードリーダー)か、コンピュータ(あるいはWebブラウザを持つ任意のデバイス)にインストールされたソフトウェアになり得ます。POSは通常、地域の商店にあります。メンバーは複数のPOSデバイスを持つことができます。典型的にPOSはリーダーにカードが通された時に利用者(支払人)を特定しますが、これはオプションです(POSは手動入力を受け入れるようにも設定できます)。そのユーザーはPINを入力することによってカード支払いを認証しなければなりません。<br>
<span class="admin">POS支払いを可能にするにはPOSチャネルを有効にする必要があります。POSについての詳細な情報は、<a href="${pagePrefix}settings#channels"><u>設定 - チャネル</u></a> ヘルプファイルで見つけられます。</span>


<a name="edit_pos"></a>
<h3>POSを作成/編集する</h3>
このウィンドウでは、POSデバイスを設定してPOSに関連するアクションを行えます。各POSは以下の詳細事項をもっています: 
<ul>
	<li><b>識別子</b>: この番号はPOSデバイスを管理するために使えます。これはたいていPOSデバイスのシリアル番号です。
	識別子は一度定められると変更できません。
	<span class="admin"> 
識別子はPOSがCyclosと通信する際にPOSを特定するために使われます(認証はPINによってなされます)。
	</span>
	<li><b>POSの説明</b>: 説明(オプション)。
	<li><b>メンバーログイン名</b>: POSが割り当てられているメンバーのログイン名。
	<li><b>氏名</b>: POSに割り当てられているメンバーの氏名。
	<li><b>POS名称</b>: これはPOSに与えられる名称です。
	識別子とは異なり、これは変更できます(たとえば、Shop1, MobilePOS1など)。
	<li><b>割り当て日</b>: POSがそのメンバーに割り当てられた日付。
	<li><b>状態</b>: POSの状態は、未割り当て、割り当て済み、アクティブのいずれかです。
	<li><b>支払いを許可する</b>: POSは通常、顧客から支払いを受け取るために使われます。POSの所有者から他のメンバーへの支払いを許可したいならば、このオプションをチェックする必要があります。
	<li><b>結果ページサイズ</b>: これは口座概要ページのための最大ページ結果を示します。標準値は5です。つまり、口座履歴は残高額と最近の5取引を表示します。
	<li><b>領収書の数</b>: 印刷される領収書の数。2枚の領収書(店舗用と顧客用)を印刷するのが一般的です。
	<li><b>最大スケジュール支払い</b>: 許可されたスケジュールされた支払いの最大数。
</ul>

POSデバイスのために以下のアクションを行えます。
(すべてのアクションが利用可能ではないかもしれません。アクションは権限に依存します。)
<ul>
	<li><b>割り当てる</b>: POSは現在割り当てられておらず、このオプションを選ぶことにより割り当てられます。 
	<li><b>割り当てを解除する</b>: POSは現在割り当てられており、このオプションを選ぶことにより割り当てを解除できます。
	<li><b>ブロックを解除する</b>: POSは現在ブロックされており、このオプションを選ぶことによりブロックを解除できます。
	<li><b>ブロックする</b>: POSは現在ブロックされておらず、このオプションを選ぶことによりブロックできます。
	<li><b>PINを変更する</b>: POSのPINを変更します。 PINはPOSとPOS所有者によって行われる任意のアクション(口座残高と口座履歴の取得や支払いのような)を初期化するために使われます。カードクライアントからの支払い受け取りはPOS PINを要求しません(なぜならPINを提供するのはクライアントだからです)。
これは権限が割り当てられている場合にのみ表示されます。<span class="admin">
	<li><b>放棄する</b>: POSが放棄されると、それはもうどのような方法でも使うことができません。つまり、同一のPOS IDを持つ新しいPOSを作成することはできません。通常、POSを放棄するのは物理的なPOSを(破損や紛失などの理由により)もう使わない場合です。
</ul>
<hr class="help">
</span>


<span class="admin">
<a name="pos_logs"></a>
<h3>POSログ</h3>
もしあればPOSの状態変化を表示します。POSログを生成するアクションは以下の通りです。
<ul>
	<li>POSを割り当てる
	<li>POSの割り当てを解除する
	<li>POSをブロックする
	<li>POSのブロックを解除する
	<li>POSを放棄する
</ul>
<hr class="help">
</span>


<span class="broker admin">
<a name="search_pos"></a>
<h3>POSを検索する</h3>
与えられた基準に基づいてPOSを検索します。オプション付きで検索できます。
<ul>
	<li>POS状態
	<li>識別子
	<li>メンバー
</ul>
<hr class="help">
</span>


<span class="broker admin"> <a name="search_pos_results"></a>
<h3>POS結果を検索する</h3>
検索結果のリストを表示する。
<ul>
	<li><img border="0" src="${images}/edit.gif" width="16" height="16">POSを修正するにはこのアイコンをクリックしてください。
	<li><img border="0" src="${images}/delete.gif" width="16" height="16">POSを消去するにはこのアイコンをクリックしてください。<br>
	注: POSがメンバーに割り当てられたことがない場合に限り、そのPOSを消去できます。
</ul>
<hr class="help">
</span>


<span class="member"> 
<a name="member_pos"></a>
<h3>POSリスト</h3>
このウィンドウはあなたに割り当てられたPOSのリストを表示します。
「ビュー」<img border="0" src="${images}/view.gif" width="16" height="16">アイコンをクリックすると、POSを修正できます。
<hr class="help">
</span>


</div> <%--  page-break end --%>
<div class='help'>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
</div>

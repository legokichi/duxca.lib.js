


  さて、現在の我々の手元にはスマートでばいすがあり、これによりGPSによる位置情報提供サービスはできているが、屋内での位置情報提供がこれまでの課題であった
    これまに開発されてきた測位方法は、物理的な測位、天体の位置、光学干渉計、電波レーダー、音波ソナー、慣性航法、ドップラー効果、赤方偏移、MRI磁場、など
    これらの測距法は、IoTの目的に対しては、計算量、大量生産のためのセンサの価格と精度、通信方法などなど
    この課題に対しては、屋内測位システムの研究開発がこれまでにされてきた（参考研究たくさんあるよね！
      Xbee、BLE、iBeacon、音響測位、Kinect、レーザ測位、両視差測位など
    その中でも、現在普及しているスマートフォンをそのまま利用できそうなものとして、音響測位がある
    スマートフォnによる音響測位の例・・・・。
    これを用いることで、今現在普及してるスマ０トデバイスで何かできそうだよ


それはさておき、大ホールなどの大きな教室空間での注意喚起における問題


  この問題を一般化すると、多人数に対して、位置に応じた情報提供と行動喚起という問題になる

    この問題が重要になる分野としては、軍隊の情報システム
      軍隊において、兵隊の位置に応じた即時的な指示という問題があった。
      古代においては、伝令兵が戦場を駆け回って情報収集し、将軍の口になり情報を伝えたり、将軍の目となり耳となっていた
      現在においては、GPSと通信兵により通信されている

    ほかの分野としては、タクシーの配車。
      電話位置に一番近いタクシを選択し、配車。
      パトロール中の警察も同じく。他にも店内での専門店員の召喚など
      警備員のトランシーバも同じく。

  タクシーも店員召喚もパトカーも、全送と、信頼できる味方による返信
    コミュニティ全員に通知してしまう問題。
    教室での問題も同じ。特定のグループに注意喚起するためには全送しなければならない
    これは、教室の他のメンバーには迷惑。

    軍隊でも、全く遠くにいるメンバーに対して救援送信するのは、通信帯域を消費してマズい
      緊急通信で通常通信をかき消して問題になる。
      飛行機の管制システムも同じ問題があった。空港近辺では云々。

  これに対しては、まず全送した上で、緊急用チャンネルに切り替えるシクミで対応されてきた。
    たとえば、警備員では。航空管制では。警察では。
    一方で緊急ようチャンネルの数にも限界はある。

  そこでm、チャンエル方向に分離するのとは別に、位置に応じたw情報通信の問題になる。

    ラジオでは、円形状にデンパが発信されるので、他国のチャンネルと混信する問題。
    そこで、デンパ出力を弱めて、アンテナの数を増やして＝アンテナを必要な位置に配置して対応。

    これをさらに発展させて、電波ビームによる通信。レーザ通信。音波ビーム通信。
      これなら伝送場所から動かずに配信できる。

  本題に戻って、選択的位置に対しての聴覚的MR。これを教室空間で実現できないだろうか。

さて。スマートフォンによる測位と、大人数がいる環境で、グループの位置に応じた少人数への音声情報の提供。
これで位置に応じた音声情報提供という問題に対応できるのではないか。


\section{研究の目的 - PURPOSE}
%ここはかなり大事
\clearpage
%わかりやすく，段落を丁寧に区切りましょう

問題設定。スマートデバイスを用いて、衆人環境下での、位置に応じた情報提供。
  この問題に対して使えそうなものは・・・スマートフォン、通信環境、クラウド計算資源。
  必要なものは、距離測位と空間分布。音声による情報提供手段。
-->


## 本研究のアプローチ
* 作るものと、必要な要件

## 論文の構成
* 事実上のもくじ
<!--
\section{研究のアプローチ概要}
\section{音声シグナルを用いた位置測定と同期プロトコル}
\section{複数周波数帯を用いた相互音声シグナル交換プロトコル}
\section{DFTと相互相関関数を用いたシグナル検出アルゴリズム}
\section{最小二乗法を用いた位置推定アルゴリズム}
\section{VBAP法を用いた音像定位アルゴリズム}
\section{各端末への音源転送アルゴリズム}-->


# 位置に応じた情報提供システム
* 位置に応じた情報提供システムの既存研究と応用例
  * 古代の地図から道標、オメガ航法やGPS,センサ・ネットワークまで一通り歴史
* 特に室内のごく狭い空間でのナビゲーションについて
  * スマートデバイスを利用した同期システム
    * アドホックマイクロホンアレイなど
  * マルチスピーカでユーザに音で働きかけるものはなかったよ的な
<!--
\chapter{関連研究}
%または
%\chapter{菌類}

\section{問題設定とアプローチ}

\section{位置情報に応じた情報提供とは}
  地図、道先案内人、道標、
  位置と立場。国会議席、裁判所。
  立場に応じた情報提供には位置が必要。かも。
  位置情報に基づいた音声による情報提供の既存研究
  スーパーの案内、遊園地の案内、観光地の案内・・・
  カーナビ、イングレス。音声関係ないけどセカイカメラ、GIS・・・？
  ローカルGIS（相対位置）とGPSGIS(絶対位置)の違い

\section{位置情報の取得手法の分類と比較}
  メジャー、天体観測、
  マーカーと角度。三角測量。
  リモートセンシングによる測距
  受信信号強度 (RSS : Received Signal Strength)
  信号到来角度 (AOA : Angle Of Arrival)
  信号到来時間 (TOA : Time Of Arrival)
  レンジベース位置検出技術、到達時間TOA,到来時間差TDOA,受信信号強度RSSと到来方向AOA
  アンカーノードフリーの推定手法、グラフの配置とばねモデル、
  室内環境における位置計測関連研究
  今回の利用技術：BeepBeep: A High Accuracy Acoustic Ranging System using COTS Mobile Devices、BeepBeep法による距離測定と同期
  相対位置推定手法、センサの相対位置推定の最適化手法、双曲線航法
  提案手法ではなぜこれを使ったか：アンカーノードフリーの推定手法、最小二乗法による推定
  提案手法ではなぜこれを使うのか：複数周波数帯を用いた相互音声シグナル交換

\section{衆人への情報伝達の形態の変遷}
  メガホンから電波送信塔半径からの情報提供、
  GPSに応じた情報提供、
  一対一、一対多、多対多、

\section{伝達手段としての音}
  音とは、音の特性、音速。
  聴覚的音提供
  マルチチャンネルとしての音。
  マルチパス、クロストーク
  ひとの　おんせい　知覚特性
  聴覚マスキング
  音像定位の分類と比較
  人間の方向知覚
  マルチチャンネル音響,多チャンネルスピーカによる空間音響の再生
  両耳間時間差(ITD:interval time defference)、両耳間位相差(ITD:interval phase defference)
  両耳間レベル差(ILD:interval level defference)、両耳強度差(IID:interval intensity defference)
  振幅パンニング
  VBAP法(vector base amplitude panning)
  波面合成法に基づく音像定位(wave field synthesis)
  マルチマイクロホン収録
  スピーカの指向性
  マイクロホンの指向性
  位相差法、振幅法、波面合成法、VBAP法、
  なぜ私は提案手法でVBAPを使うのか

\section{計測手段としての音}
  音とは、音の特性、音速。
  計測手段としての音。
  信号処理としての音、
  おとに　よるそっきょ
  パルス圧縮の必要性
  BeepToBeep
  マルチパス、クロストーク
  送信信号
  パルス圧縮とチャープ信号
  合成開口レーダー、パルス圧縮、チャープ信号、距離分解、SNR(signal-to-noise ratio)
  %http://en.wikipedia.org/wiki/Pulse_compression
  チャープ信号とSNR(signal noise ratio)、チャープ信号の自己相関関数、チャープ信号の相互相関関数、各チャープ信号間の相関図
  パルス繰り返し周波数(PRF=1/パルス繰り返し周期) http://members3.jcom.home.ne.jp/yasuka.t/sarthreehours.pdf
  マルチパスによる影響
  クロストークの問題

\section{システムの同期的制御に関する問題}
  なぜ同期が必要か
  マルチチャネルで音を鳴らす場合
  距離を測位するためにも

  結合振動子
  端末間の同期方法の分類と比較
  Time Synchronization for High Latency Acoustic Networks
  センサネットワークにおける同期
  非線形振動子による同期

\section{本研究のスタンス}
  問題設定再び。
  シナリオ
    使い道とか
  機能要件

a
\section{関連研究}

本章では，まず位置情報と音声情報を結びつける研究について述べる．
次に空間音響の構築手法を紹介する．
その後，時刻の同期・位置・距離測位・マイクロホンの較正に関する研究を紹介する．
最後に既存研究をまとめ，今後の課題を明らかにする．


\subsection{位置情報に応じた情報提示}


\subsubsection{インタラクティブ情報支援のための無電源小型情報端末}
情報インフラが整った社会では，個人が実空間の様々な位置において情報を発信したり受信したりすると考えられる．
位置固有の情報が大量に各位置に埋め込まれ，容易な操作で適切な情報を見つけ出せるようになるだろう．
しかし，各位置に多量の情報が埋め込まれていることを考えるとユーザの向きに応じた情報の選択機能も必要である．
また，位置固有の情報の伝達にスピーカを使うことを考えると，聞こえる範囲を制御するのが困難である．
そこで西村らは，指向性のある光に音声情報を載せてユーザのイヤホンへと送信し，ユーザが特定の方向に向いた時だけ，位置固有の情報がイヤホンから聞こえるシステムを提案した．\cite[etc.]{cobit1,cobit2}
\begin{figure}[tb]
  \begin{center}
    \includegraphics[width=80mm]{103cobit.png}
  \end{center}
  \caption{CoBIT 基本システム}
  \label{cobit}
\end{figure}
このシステムは，光情報送信機と，イヤホン型の専用デバイスから成る．[図\ref{cobit}]
イヤホン型受信機は電源を光情報受信器も兼ねたソーラーパネルから取得しており，小型，無電源という大きな特徴がある．
だが、専用デバイスを使用者と実空間に設置する必要がある。

\subsubsection{Location-Aware Shopping Assistance: Evaluation of a Decision-Theoretic Approach}
\begin{figure}[tb]
  \begin{center}
    \includegraphics[width=80mm]{103shopping1.png}
  \end{center}
  \caption{PDAと赤外光発信機}
  \label{shopping1}
\end{figure}
\begin{figure}[tb]
  \begin{center}
    \includegraphics[width=80mm]{103shopping2.png}
  \end{center}
  \caption{発信機を空間に配置してナビゲーション}
  \label{shopping2}
\end{figure}
Thorstenらはショッピングモールなどで，環境に設置された赤外線発信機を元に位置情報を取得し，位置に応じた情報をユーザに提供するPDAベースのシステムを開発した．\cite{butz2002shoppingassist}[図\ref{shopping1}, \ref{shopping2}]
こちらも専用デバイスを実空間に配置する必要がある。

\subsubsection{スマートデバイスを用いた実世界人間関係収集システム}
近年，実世界とサイバー空間の融合を目的とした研究が数多くなされている．
この中に，実世界の情報がサイバー空間に適切に反映されていないという問題がある．
その事例の１つに，人間関係がある．
そこで清水らは，スマートデバイスを用いて実世界の人間関係の取得，推定するシステムを提案した．\cite{smartdevice}
このシステムは，二者間の近接性測定として，スマートフォンに搭載されている位置情報センサの中でも比較的省電力なBluetoothを用いている．
加えて，より省電力性を高めるため，Bluetooth起動のトリガとして加速度センサや周囲の音声情報からも二者間の人間関係をセンシング・推定している．
スマートデバイスに搭載されたBluetoothやマイクロフォンを駆使して周囲の環境をセンシングするという点で本研究と似ている。

\subsubsection{スイートスポット以外で複数音源の方位を提示可能なバイノーラル再現}
ラウドスピーカを用いた音場再現は大きく分けて，波面の再現と，バイノーラル音再現の２つにグループ化できる．
波面再現はユーザ移動に頑健で，ステレオフォニックや5.1chサラウンドなどに広く用いられている．
しかし，高臨場感を得るためには，非情に大きな規模のシステムが必要になる．
一方，バイノーラル録音の再現はトランスオーラルシステムと呼ばれ，比較的小規模のシステムで忠実な再現が可能である．
しかし，空間の特定の点以外における波面は，原音場での波面と全く別のものとなり，ユーザがそのスイートスポットから移動した時には正確な音像定位は期待できない．
そこで湯山らは，スイートスポット以外でも音源の方向感を保つため原音の波面を近似する手法を提案した．\cite{110006549476}
これによって，スイートスポット以外において，従来の手法よりもの音像定位の正答率が上がった．
本研究もスマートデバイスに内蔵された複数のスピーカを使い音源の方位を提示するので、参考にする。

\subsubsection{音圧レベル差による音像制御法}
巨大なスクリーンを用いる没入型の遠隔会議システムに臨場感を持たせるためには，スクリーン内の対象物と同じ位置に音像を与える必要がある．
しかし，現状の遠隔会議システムの音声回線は１回線であるため，既存のステレオ技術を利用することができない．
そこで徳蔵らは，両耳間の音圧レベル差による音像制御の可能性について検討した．\cite{110000198436}
そして，音圧レベル差だけでも十分な音像の変化を与えることができることを明らかにした．
音圧だけで音像定位を行うというこの手法は参考になる。

\subsubsection{Virtual Sound Source Positioning Using Vector Base Amplitude Panning*}
Villeらはマルチチャンネルの空間音響システムの中で，複数音源の音像定位を行う方法について，ユーザと，各スピーカや仮想音源とのベクタ合成の計算によって実現する方法を開発した．\cite{isbn9512255324}


\subsection{端末間の同期}


\subsubsection{音を中心としたリアルタイム同期システム}
　コンサート等の収録現場においては，映像と音を異なる機器で収録することがある．
しかし，これでは編集作業しないと映像と音の同期再生ができない．
手作業でのタイミング合わせは煩雑で手間がかかり，また，再生が進むにつれて段々とずれていく問題もある．
そこで，音コミュニケ―ション研修室らは映像収録ビデオに録音されている音と，音収録機材に録音されている音を比較し，音響信号を基準としてリアルタイムに音と映像を合わせることで同期を自動化するシステムを提案した．\cite{waseda}
これにより，収録した音に合わせて複数の映像を個別のパソコンで同期再生することが可能になった．
音を利用した同期という点で本研究と非常によく似ているが、この手法では同期する全ての端末に予め同期する音源情報を持たせて置く必要がある。

\subsubsection{Timing-sync Protocol for Sensor Networks}
Saurabhらはセンサネットワークにおけるノード間の電波による時刻同期のアルゴリズムについて研究しまとめた．\cite{timing-sync}
また，超音波信号を使うことで，ノード間の距離を算出できることを示した．
本研究では主にこの手法を用いて同期および端末間の測距を試みる。


\subsection{距離測位技術}


\subsubsection{A New Location Technique for the Active Office}
Andyらは家庭やオフィスなどの空間において，無線信号より伝播速度の遅い音波を利用することで，10cmオーダーの空間位置測位技術を開発した．\cite{office}
音波発生器を空間上に４つ設置し，その位相差を検出することで，空間上の位置を決定する．
この手法は，GPS以前の電波航法のひとつである双曲線航法システムとほぼ同じである．
これは電波の代わりに音波を使うことで，オフィス空間での高精度な距離測位を可能とした．

\subsubsection{Self-Localization Application for iPhone using only Ambient Sound Signals}
\begin{figure}[tb]
  \begin{center}
    \includegraphics[width=80mm]{103iphone1.png}
  \end{center}
  \caption{iPhoneの周りを音源が周回}
  \label{iphone1}
\end{figure}
\begin{figure}[tb]
  \begin{center}
    \includegraphics[width=80mm]{103iphone2.png}
  \end{center}
  \caption{iPhoneの空間分布を推定}
  \label{iphone2}
\end{figure}
Thomasらは移動する超音波信号を元に，iPhone間の相対位置を検出する方法を開発した．\cite{iphone}[図\ref{iphone1}, \ref{iphone2}]
この研究はスマートデバイスのスピーカとマイクロフォンを用いて距離を測り、各デバイスの空間配置を求めるという点で本研究ととても良く似ている。


\subsection{端末間の差異と音声較正}


\subsubsection{異種スマートフォン間の音圧校正手法}
従来，住宅環境等の騒音を計測するには，高精度な測定器が用いられてきた．
澤上らは，高精度な測定器の代わりに，低コストかつ広く普及しているスマートフォンを測定器として利用できないかと考えた．\cite{onnatsu}
彼らは，個々のスマートフォンのマイクロホンの感度を調査した．
その結果，マイクロホンの感度には端末ごとに差があり，較正なしに音圧を測定することは困難であることを明らかにした．
スマートフォンを騒音計として用いるには，個々のスマートフォンに対して高精度なマイクロホンを用いて較正しなければならない．
しかし，それは現実的ではないため，すでに較正されているスマートフォンのマイクロホンの情報を元に，別のスマートフォンをキャリブレーションする手法を提案した．
本研究も異種スマートフォンにまたがって利用することを想定しているため、今後この研究のようなマイクロフォンのキャリブレーションを行う必要があると考えられる。


\subsection{まとめ}

既存研究を見てみると、スマートデバイスを用いた同期および測距に関しては既に前例があり、十分に実現可能と考える。
しかし、その技術を用いてスマートデバイスを用いて立体音響の構築するという試みはあまり研究されていないようである。
特に、異種スマートデバイスにまたがっての音を使った技術に関しては、マイクロフォンなどのハードウェアの個々のスマートデバイスの性能差が大きく関わってくると考えられる。


-->




# 必要な機能と問題への既存手法のアプローチ
* すべての端末での時間同期
  * 音楽を同期再生する上で両耳位相差知覚に影響しない程度の同期が必要(観測者はどこ？)
  * ネットワークにおけるクロック同期問題
  * BeepToBeep
  * マイクロホンアレー信号処理では,チャネル間 の時間差が音源の重要な空間情報となるためである.一方,録 音に別々の機器を用いた場合には,各機器の A-D 変換器でディ ジタル信号に変換され,非同期の多チャネル信号が得られるこ とになる.非同期の主な要因には,⃝1 録音を開始する時刻が同 一でないこと, ⃝2 サンプリング周波数が同一でないこと,の二 つがある.前者は定常的な時間軸シフトを,後者は時間軸の伸 縮をもたらし,信号処理には異なる影響を及ぼす.チャネル同 期の方法には,まず,録音機器同士が無線やインターネットな ど,別のチャネルで互いに通信できることを想定して同期をと る手法が考えられる(23)~(25).
* 端末間の測距と相対的な空間分布
  * 個々の録音機器は有線接続すらされておらず, 通常,その位置座標は未知であることが多い.そのため,音源 位置を推定したり,特定位置にある音源を強調したりするため には,まずマイクロホン位置を推定することが必要となる.ス マートフォンなどを用いる場合には GPS (Global Positioning System) 情報が利用できる場合もあるが,室内環境での測位精 度は一般に十分でなく,マイクロホンが観測された音自体を用 いて推定する自己校正 (self-calibration) が重要となる.
  * 後述す るが,幾つかの音源からの到来時間差を手がかりにする場合に はチャネル同期も必要となり,これらは密接に関連する.
  * なお,位置の推定は一般にアレー信号処理への応用に限ら ず重要であり,Indoor Positioning and Indoor Navigation (IPIN)(26)という,室内での機器位置推定に関する国際会議が 2010 年以降毎年開催され,音に限らず,電波や光を含めた定位 手法が議論されていることも付記しておく.
* 複数端末の同期並列分散処理
  * 全端末を同期的に制御する上での通信網の構築
  * リーダー選出問題 人が選ぶ？
  * キャリブレーション時間の短縮
    * 帯域管理、多元接続方式の必要性
* 端末毎に異なるハードウェアへの対応
  * スピーカ特性較正
    * 周波数とゲイン
  * マイクロホン較正
    * 周波数とゲイン
  * サンプリング周波数較正
  * 異種ハードウェア間で頑健な信号処理の方法
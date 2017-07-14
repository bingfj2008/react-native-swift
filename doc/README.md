# react-native-swift
react-native-swift

構築手順（macOS Sierra 10.12.5）：
０．環境<br/>
    macOS Sierra 10.12.5<br/>
    REACT-NATIVE: 0.46.2<br/>


１．用意

１．１．　　CocoaPodsのインストール<br/>
１．１．１．ruby gemを最新化にする。<br/>
<code>$ sudo gem update --system</code>
    
１．１．２．Cocoaをインストールする。<br/>
<code>$ sudo gem install -n /usr/local/bin cocoapods</code>

１．１．３．セットアップ。<br/>
<code>$ pod setup</code>


２．REACT-NATIVEプロジェクトの作成<br/>
２．１．　　ベースのREACT-NATIVEプロジェクトを作成する。<br/>
<code>$ cd `<WorkspaceRoot>` && react-native init `<ProjectName>`</code>

２．２．　　Podfileファイルを作成する。<br/>
<code>$ cd `<ProjectRoot>/ios` && pod init</code>

２．３．　　先ほどに作成したPodfileファイルに下記の内容を追加する。
<code>
target '<ProjectName>' do
</code>





参考：<br/>
-----------------------------------------------------------------------<br/>
１．iOSライブラリ管理ツール「CocoaPods」の使用方法<br/>
    <link>http://qiita.com/satoken0417/items/479bcdf91cff2634ffb1</link>

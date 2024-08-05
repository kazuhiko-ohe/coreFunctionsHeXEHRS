//

CodeSystem: HeXEHRS_CoreFunctions_CS
Id: coreFunctions-cs
Title: "HeXEHRS System Core Functions Code System"
Description: "HeXEHRS Core Functions のID体系"
* ^url = "http://hexehrs.sip3.jp/coreFunctions-cs"
* ^title = "HeXEHRS System Core Functions Code System"

* ^version = "0.9.0"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false
* ^publisher = "NexEHRs-CPC"
* ^copyright = "NexEHRs-CPC CC BY-ND 4.0"
* ^hierarchyMeaning = #is-a

* ^property[+].code = #elementClass
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/elementClassClass"
* ^property[=].type = #string
* ^property[+].code = #relatedCondition
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/relatedCondition"
* ^property[=].type = #string
* ^property[+].code = #soapClass
* ^property[=].uri = "http://hexehrs.sip3.jp/CodeSystem/soapClass"
* ^property[=].type = #string

* #1.1    "ポータル機能"
* #1.2    "患者指定"
  * #1.2.1  "患者検索"
    * #1.2.1.1    "患者選択"
* #1.3    "診療記録閲覧"
  * #1.3.1  "記録履歴（一覧）からの診療記録の検索・選択"
  * #1.3.2  "診療記録の内容表示"
  * #1.3.3  "診療記録の修正表示"
  * #1.3.4  "SOAPフロー表示"
* #1.4    "診療記録入力・修正"
  * #1.4.1  "診療記録"
    * #1.4.1.1  "診療記録を自由記載方式で記録"
    * #1.4.1.2 "診療記録を構造的記載方式で記録"
    
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "主訴"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "現病歴"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "既往歴"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "家族歴"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "社会活動歴"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "生活習慣"
      * ^property[+].code = #elementClass
      * ^property[=].valueString = "身体所見"
    * #1.4.1.3    "プロブレムの記録"
      * #1.4.1.3.1  "関連病状の記録またはリンク設定"
      
        * ^property[+].code = #relatedCondition
        * ^property[=].valueString = "関連病状"
        
      * #1.4.1.3.2  "関連所見の記録またはリンク設定"
      
        * ^property[+].code = #relatedCondition
        * ^property[=].valueString = "関連所見"
        
      * #1.4.1.3.3  "診断病名の記録"
        * #1.4.3.3.1  "診断の確らしさを記録"
        * #1.4.3.3.2  "診断の根拠を記録"
        * #1.4.3.3.3  "他の鑑別すべき診断を記録"
    * #1.4.1.4    "SOAP形式での記録"
      * #1.4.1.4.1 "Subjectiveの記録"      
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Subjective"        
      * #1.4.1.4.2 "Objectiveの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Objective"
      * #1.4.1.4.3 "Assessmentの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Assessment"
      * #1.4.1.4.4 "Planの記録"
        * ^property[+].code = #soapClass
        * ^property[=].valueString = "Plan"
    * #1.4.1.5    "インフォームドコンセント記録"
  * #1.4.2  "オーダ作成・登録"
  * #1.4.3  "事後入力機能"
  * #1.4.4  "イベント記録・イベント時記録"
  * #1.4.5  "周辺情報・コンテキスト情報記録"
* #1.5    "記録署名"
* #1.6    "診療記録入力支援"
  * #1.6.1  "テンプレート入力"
  * #1.6.2  "定型文入力"
  * #1.6.3  "他記録（レポート・結果等）かたの引用（全記録・文章）"
  * #1.6.4  "シェーマ入力"
  * #1.6.5  "イメージ取り込み"
  * #1.6.6  "家系図情報・家族歴情報入力"
* #1.7    "支援機能"
  * #1.7.1  "診療支援"
    * #1.7.2.1  "アラート・リマインド機能"
    * #1.7.2.2    "クリニカルパス"
  * #1.7.2  "研究支援" 
  * #1.7.3  "分析支援"
  * #1.7.4  "教育支援"
* #1.8    "診療記録管理"
  * #1.8.1  "プロブレムリスト管理"
  * #1.8.2  "オーダと記録の履歴管理"
* #1.9    "患者基本情報の登録・管理"
  * #1.9.1  "患者個人識別情報の登録・管理"
  * #1.9.2  "保険情報の登録・管理"
* #1.10   "受診情報管理"
  * #1.10.1 "外来受診歴情報"
  * #1.10.2 "入退院履歴情報"
* #1.11   "連絡コミュニケーション・メモ伝達機能"
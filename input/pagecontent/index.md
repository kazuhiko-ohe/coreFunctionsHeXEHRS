
###  HeXERHSコア機能一覧

HeXERHSコア機能は、診療所の電子カルテのコア機能を階層構造的に列挙した一覧である。<br>
各コア機能には、整理のためのID番号を階層的に付与し、そのIDをコードとした「機能のコード体系」として記述してある。<br>
機能のコード体系は、FHIR CodeSystemによって記述され、実装ガイド生成機能により本ページで閲覧できるようになっている。<br>
<br>
診療記録と記録管理については、「記録・管理系機能」としてまとめている。<br>
オーダー機能について、作成途上であり、処方、注射、検体検査、医学管理料のみが記述されている。<br>
<br>
<br>
  - [記録・管理系機能][HeXEHRS_CoreFunctions_Record_CS] HeXEHRS_CoreFunctions_Record_CS
<br>
  - オーダ機能<br>
    - [処方オーダ][HeXEHRS_CoreFunctions_PrescriptionOrder_CS] HeXEHRS_CoreFunctions_PrescriptionOrder_CS
    - [注射オーダ][HeXEHRS_CoreFunctions_InjectionOrder_CS] HeXEHRS_CoreFunctions_InjectionOrder_CS
    - [検体検査オーダ][HeXEHRS_CoreFunctions_LaboExamOrder_CS] HeXEHRS_CoreFunctions_LaboExamOrder_CS
    - [診療予約]
    - [医学管理料算定オーダー][HeXEHRS_CoreFunctions_InsuranceMngFeeOrder_CS] HeXEHRS_CoreFunctions_InsuranceMngFeeOrder_CS

{% include markdown-link-references.md %}
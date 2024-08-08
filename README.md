# ISHI会版OpenMPW PTC06-1について
これは、[ISHI会版OpenMPW PTC06-1](https://ishi-kai.org/openmpw/shuttle/ptc06/2024/07/06/shuttle_ISHI-Kai_OpenMPW-PTC06-1_start.html)にみんなで相乗りしたxschemによる回路図とklayoutによるレイアアウト置き場です。

## みんなの[相乗りチップ](Submitted/all_members_layout.gds)
- ![all_members_layout](Submitted/all_members_layout.jpg)
- ![all_members_layout_using](Submitted/all_members_layout_using.jpg)

# 参加者リスト
- [GxP](https://www.gxp.co.jp)
- [3zki](https://github.com/3zki)
- [SaltyChip](https://github.com/SaltyChip703)

## 各種リスト
- [メンバーリスト](docs/member_list.pdf)
- [ピンリスト](docs/pin_list.pdf)

# 参加者のデザイン
## [GxP](member_project/GxP/)：1bit CPU made with ASIC (ISHI-Kai's OpenMPW PTC06-1)
「こんなものわざわざASIC化しちゃったの？技術の無駄遣い！」というコンセプトの元、[naoto64氏の1bit-CPU](https://naoto64.github.io/1bit-CPU/)を[ISHI会版OpenMPW PTC06-1](https://ishi-kai.org/openmpw/shuttle/ptc06/2024/07/06/shuttle_ISHI-Kai_OpenMPW-PTC06-1_start.html)を利用して、ASIC化しました！  
サイズは、280um x 65um くらいとなりました。元の基板が85mm x 70mmですのでおよそ36万分の1に縮小できました！  

- ![1bit-CPU](https://naoto64.github.io/1bit-CPU/img/implementation-example.jpg)
- ![1bit-CPUの回路図](member_project/GxP/images/xschem_1bit-CPU.png)
- ![1bit-CPUのレイアウト](member_project/GxP/images/klayout_1bit-CPU_size.png)


## [3zki](member_project/3zki/)


## [SaltyChip703](member_project/SaltyChip703/AND_circuit/)：AND回路
### 設計したもの
NANDとインバータをつないでAND回路になっています．
NANDはスタセルを使わずに手動でレイアウトをしました．
後段のインバータはスタセルです．
シミュレーションで閾値が電源電圧の半分ぐらいになるように調整しました．
動くことを祈っています．
- ![回路図](member_project/SaltyChip703/AND_circuit/and_sch.png)
- ![レイアウト](member_project/SaltyChip703/AND_circuit/and_gds.png)
### 感想
なかなかDRCとLVSが通らず苦労しました．


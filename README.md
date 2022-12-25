# robosys2022

このソフトウェアパッケージは標準入力で入力された値をすべて引くコマンドです。 

# 導入方法
```
# 導入方法
git clone https://github.com/OnoHidekazu/robosys2022.git
``` 

# 動作環境

Ubuntu18.04

python-version: ["3.7","3.8","3.9","3.10"] 

# 動作例
```
# 動作例
seq 0 1 10 | ./minus_stdin #入力する文章
-55.0                      #計算結果

seq 0 0.1 10 | ./minus_stdim #入力する文章
-505.0                       #計算結果
``` 

# ライセンス

このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．

© 2022 Hidekazu Ono

https://github.com/OnoHidekazu/robosys2022/blob/main/LICENSE

このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです.

[ryuichiueda/my_slides robosys_2022](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2022)

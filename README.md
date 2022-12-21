#robosys2022
このコマンドは標準入力で入力された値をすべて引くコマンドです。

```
導入方法
git clone https://github.com/OnoHidekazu/robosys2022.git
```

動作環境
Ubuntu18.04
python-version: ["3.7","3.8","3.9","3.10"]

```
動作例
seq 0 1 10 | ./minus_stdin
を入力すると0~10までを1ごとに引く計算になります。

seq 0 0.1 10 | ./minus_stdin
を入力した場合は0~10までの値を0.1ごとに引く計算になります。
```

ライセンス
BSD3条項を使用しています。
https://github.com/OnoHidekazu/robosys2022/blob/main/LICENSE
このコマンドは上田先生のコードをもとに製作しました。

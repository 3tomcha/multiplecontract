# multiplecontract
smartcontractとsmartcontractが連携します

# 動作確認方法
・TokenCreator.solをデプロイ

## createTokenの実行
引数には下記を指定
```
"0x0000000000000000000000000000000000000000000000000000000000000055"
```
<img width="1680" alt="スクリーンショット 2022-11-26 12 39 09" src="https://user-images.githubusercontent.com/15997287/204071111-451ed747-bd28-4f7f-a6b2-87d984bda290.png">

OwnedTokenが生成されて、出力結果にアドレスが表示される
```
	{
	"0": "address: tokenAddress 0x02F024B95859661614f5e20Cdff0b47e48415e7f"
  }
```
<img width="1680" alt="スクリーンショット 2022-11-26 12 40 14" src="https://user-images.githubusercontent.com/15997287/204071148-dbdbf1f1-71cd-4816-a660-aede517506f3.png">


## OwnedTokenの名前の確認
ContractをOwnedTokenに変更し、AtAddressに先ほど生成されたトークンのアドレスを指定する
<img width="1680" alt="スクリーンショット 2022-11-26 12 36 19" src="https://user-images.githubusercontent.com/15997287/204071015-33d1cd84-45f4-41ab-8f85-7a98044beb17.png">
name関数を実行すると名前が取得できる
<img width="1680" alt="スクリーンショット 2022-11-26 12 37 33" src="https://user-images.githubusercontent.com/15997287/204071053-f95b2552-ff6d-4ae6-a27d-74ec1ef4c2fd.png">


## changeNameの実行
生成されたTokenの名前を変更
引数に、生成されたTokenのアドレス、新しい名前を設定
実行すると名前が変わったことがわかる
<img width="1680" alt="スクリーンショット 2022-11-26 12 38 25" src="https://user-images.githubusercontent.com/15997287/204071077-ea8a74b3-40cd-438e-a27f-24cde2948733.png">


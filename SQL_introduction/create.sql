CREATE TABLE book(
    id INT(10) AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    author VARCHAR(30) NOT NULL,
    age INT(3),
    PRIMARY KEY (id)
);

/*
CREATE句*は、「テーブルやユーザーなどのオブジェクトを新しく作成するコマンド」です。
以上の例では、bookというテーブルを作成しています。

「CREATE TABLE」の後ろに「テーブル名」を指定し、（）の中に「カラム名」と「各カラムのデータ型（データの長さ）」を記していく簡単な構文です。

ここで、引数の中には、「テーブルの列名・型・属性」を定義しています。
具体的に、各引数は下記のような意味を持っています。

id
INT(10): 10桁の整数
AUTO_INCREMENT: 自動採番
NOT NULL: 非NULL制約（何かしらのデータを入れないとエラーになる）
PRIMARY KEY: 主キー
name
VARCHAR(30): 30文字以内の可変長の文字列
NOT NULL: 非NULL制約（何かしらのデータを入れないとエラーになる）
author
VARCHAR(30): 30文字以内の可変長の文字列
NOT NULL: 非NULL制約（何かしらのデータを入れないとエラーになる）
age
INT(3): 3桁の整数

*/
CREATE TABLE book(
    id INT(10) AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    author VARCHAR(30) NOT NULL,
    age INT(3),
    PRIMARY KEY (id)
);

INSERT INTO book(name, author) VALUES ('SQL入門', 'Masumi');
INSERT INTO book(name, author) VALUES ('Flutter入門', 'Masumi');
INSERT INTO book(name, author) VALUES ('HTML入門', 'Hiro');

SELECT * FROM book;

/*
これより先は、よりコマンドを理解できるようになるために、サンプルデータを格納したテーブルを用意します。
ここまでの内容を元に、以下のSQLを実行して、サンプルデータが格納されたテーブルを作成し、すべての列を抽出しましょう。


*/
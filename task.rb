# 課題 1 Peopleクラスを作成してください。
class People
  
# 課題 2　Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
 def initialize
    p "Peopleのインスタンスが作られました。"
 end
 
# 課題 3　Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
 def self.greet
   p "私はPeopleクラスです。"
 end
 
# 課題 4　Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください。
 attr_accessor :name
end

# 課題 5　Peopleクラスを継承して、ChildPeopleクラスを作成してください。
class ChildPeople < People
  
# 課題 6　ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。
 def self.beam
    p "私は目からビームが出ます。"
 end
end

people = People.new
People.greet
people.name = "bin"
p people.name
ChildPeople.greet
ChildPeople.beam
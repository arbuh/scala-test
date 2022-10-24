object Main extends App {
  val array = Seq("h", "e", "l", "l", "o")
  val str: String = array.mkString
  val test = Test(str)
  println(test)
}


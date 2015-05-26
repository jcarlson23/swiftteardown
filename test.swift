class Sample {

      var A:String = "my Name is Sample"
      
      init( str:String ) {
      	    A = str
      }

      func tell( str:String ) -> Void {
      	    println("\(str+A)")
	    }

}

let s = Sample(str: "my name is Foo" )
s.tell("This is working ")

actor{
  // //Challege 1
  // public func add(n1:Nat, n2:Nat) : async Nat{
  //   return n1 + n2;
  // };
  
  // //Challege 2
  // public func square(n1:Nat) : async Nat{
  //   return n1*n1;
  // };

  //Challege 3
  // var days : Nat = 0 ;

  // public func day_to_second ( _days : Nat):async Nat{
  //   days := ((_days % 24)%60)%60);
  //   return days;
  // };

  //Challege 4
  //  var value : Nat = 0;
  // public func increment_counter(_values : Nat) : async Nat{
  //    value += _values;
  //    return _values;
  // };
  // public func clear_counter() : Nat (){
  //    value := 0;
  //    return value;
  // };

    //Challege 5
  // var number : Bool = true;
  // public func divide(_num1 : Nat, _num2 : Nat) : async Bool{
  //   if(_num1 % _num2 == 0){
  //      number := true;
  //   }
  //   else{
  //      number := false;
  //   };
  //   return number;
  // };

  //Challege 6
  // var number : Bool = true;
  // public func divide(_num1 : Nat) : async Bool{
  //   if(_num1 % 2 == 0){
  //      number := true;
  //   }
  //   else{
  //      number := false;
  //   };
  //   return number;
  // };

  public func sum_of_array(arr: [Nat]): async Nat {
      var sum: Nat = 0;
      for (value in arr.vals()){
            sum := sum + value;
        };
      return sum;
  };

};

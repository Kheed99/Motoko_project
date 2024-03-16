actor  Zuba {
    let numbers : [Float] = [56,78,77,45,77,81,80,92,47,55,78,96];
    var count : Float = 0;
    var sum : Float = 0;

    public func Count() : async Float {
        for (number in numbers.vals()){
          count += 1 ;
        };
       return count; 
    };
    public func Sum() : async Float {
      for (num in numbers.vals()){
        sum := num + sum;
      };
      return sum;
    };
    public func Average (): async Float {
      return sum/count;
    };
};


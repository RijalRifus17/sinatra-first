class Segitiga

    def initialize(a, t) 
        @alas = a.to_f()
        @tinggi= t.to_f()
    end

    def alas=(a)
        @alas = a.to_f()
    end

    def alas()
        return @alas
    end

    def tinggi=(t)
        @tinggi = t.to_f()
    end

    def tinggi()
        return @tinggi
    end

    def luas()
        return @alas * @tinggi / 2
    end 

end
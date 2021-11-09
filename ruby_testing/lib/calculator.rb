class Calculator
    def add(*args)
    total = 0
    args.each { |item| total += item}
    total
    end
end
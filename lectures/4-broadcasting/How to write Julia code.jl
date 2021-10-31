x = rand(4,4)
y = x .* 2

module MyDiagonals
hello() = print("hello world!")
end

# in other files:
# include ("XXX.jl")
# using MyDiagonals

MyDiagonals.hello()

# using Revise
# includet("XXX.jl")




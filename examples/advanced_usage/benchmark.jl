using ConsensusBasedX

f(x) = ConsensusBasedX.Ackley(x, shift = 1)

config = (; D = 2, benchmark = true)
minimise(f, config)

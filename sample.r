import copulaimport ggplot2
import scatterplot3d
import grid
import abelling
import VineCopula
import fitdistrplus

# Generate a bivariate normal copula with rho = 0.7
normal = copula.normalCopula(param = 0.7, dim = 2)

# Generate a bivariate t-copula with rho = 0.8 and df = 2
stc = copula.tCopula(param = 0.8, dim = 2, df = 2)

# Build a Frank, a Gumbel and a Clayton copula 
frank = copula.frankCopula(dim = 2, param = 8) 
gumbel = copula.gumbelCopula(dim = 3, param = 5.6) 
clayton = copula.claytonCopula(dim = 4, param = 19)
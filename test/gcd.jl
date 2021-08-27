@testset "Math: GCD Euclid Algorithm" begin
    @test gcd_euclid_algorithm([13, 48]) == 1
    @test gcd_euclid_algorithm([2, 4, 6, 8, 16]) == 2
    @test gcd_euclid_algorithm([30, 12, 6]) == 6
end

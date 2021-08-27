using Coverage, Test, LibGit2

import CoverageTools

@testset "Add" begin

    @testset "Test Add" begin
        @test add_num(6, 6) == 12
    end

end
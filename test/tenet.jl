using Coverage, Test, LibGit2

import CoverageTools

@testset "Tenet" begin

    @testset "Tenet return TENET" begin
        @test get_tenet() == "TENET"
    end

end
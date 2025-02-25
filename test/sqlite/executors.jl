#Single test that utilizes a dataframe with a column called "count" -- when ExecuteAudit is called, rows with count < 11 are removed
#labels: tests, good for beginners
@testset "ExecuteAudit Tests" begin
    original_data = DataFrame(count=1:20)
    new_data = DataFrame(count=11:20)
    @test ExecuteAudit(original_data) == new_data
end

dotnet test -c Release /p:CollectCoverage=true /p:Threshold=75 /p:Exclude="[NUnit3.*]*" /p:CoverletOutputFormat=lcov /p:CoverletOutput=../../lcov ../test/Flurl.Test/
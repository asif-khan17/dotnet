FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY . ./
ENTRYPOINT ["dotnet","TestDotnet.dll"]
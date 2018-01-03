FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY ./TestDotnet/published ./
ENTRYPOINT ["dotnet","TestDotnet.dll"]

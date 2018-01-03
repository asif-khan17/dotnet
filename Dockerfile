FROM microsoft/aspnetcore:2.0
WORKDIR /app
COPY . ./
ENV ASPNETCORE_URLS http://*:8282
ENTRYPOINT ["dotnet","TestDotnet.dll"]

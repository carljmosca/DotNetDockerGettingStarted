docker stop dotnet-gettingstarted
docker rm dotnet-gettingstarted
docker run -it -p 5000:5000 --name dotnet-gettingstarted dotnet-gettingstarted

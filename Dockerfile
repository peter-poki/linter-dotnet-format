FROM mcr.microsoft.com/dotnet/core/sdk:3.1

ENV PATH="/root/.dotnet/tools:${PATH}"

RUN dotnet tool install -g dotnet-format
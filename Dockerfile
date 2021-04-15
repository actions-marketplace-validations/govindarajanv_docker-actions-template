FROM mcr.microsoft.com/dotnet/core/sdk:3.1

LABEL version="0.1.0"
LABEL repository="https://github.com/govindarajanv/docker-actions"
LABEL maintainer="Govindarajan V"

COPY entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]

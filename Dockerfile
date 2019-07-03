# Base image
FROM jaegertracing/all-in-one:1.13

# Expose ports
EXPOSE 5775/udp
EXPOSE 5778
EXPOSE 6831/udp
EXPOSE 6832/udp
EXPOSE 9411
EXPOSE 14268
EXPOSE 16686

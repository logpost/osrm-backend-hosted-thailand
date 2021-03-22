FROM osrm/osrm-backend

WORKDIR /data

COPY osrm-backend/source .
EXPOSE 5001
CMD osrm-routed --port 5001 --algorithm mld /data/thailand-latest.osrm
add_custom_target(start_${service} "${CMAKE_CURRENT_SOURCE_DIR}/start.sh" "${service}" "${PLATFORM}" "${NCURATIONS}" "${INGESTION}" "${IN_SOURCE}" "${STREAM_URL}" "${NCPU}" "${REGISTRY}")
add_custom_target(stop_${service} "${CMAKE_CURRENT_SOURCE_DIR}/stop.sh" "${service}")

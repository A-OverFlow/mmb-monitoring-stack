function add_service_label(tag, timestamp, record)
    record["service"] = tag
    return 1, timestamp, record
end
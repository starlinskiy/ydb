LIBRARY()

SRCS(
    scanner.cpp
    constructor.cpp
    source.cpp
    interval.cpp
    fetched_data.cpp
    plain_read_data.cpp
    columns_set.cpp
    context.cpp
    fetching.cpp
)

PEERDIR(
    ydb/core/formats/arrow
    ydb/core/tx/columnshard/blobs_action
    ydb/core/tx/conveyor/usage
)

END()

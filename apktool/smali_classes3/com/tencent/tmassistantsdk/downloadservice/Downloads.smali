.class public Lcom/tencent/tmassistantsdk/downloadservice/Downloads;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_TYPE_APK:Ljava/lang/String; = "application/vnd.android.package-archive"

.field public static final CONTENT_TYPE_APKDIFF:Ljava/lang/String; = "application/tm.android.apkdiff"

.field public static final CONTENT_TYPE_OTHERS:Ljava/lang/String; = "resource/tm.android.unknown"

.field public static final DOWNLOAD_ERR_CONNECT_TIMEOUT:I = 0x259

.field public static final DOWNLOAD_ERR_HTTP_LOCATION_HEADER_IS_NULL:I = 0x2be

.field public static final DOWNLOAD_ERR_INTERRUPTED:I = 0x258

.field public static final DOWNLOAD_ERR_IO_EXCEPTION:I = 0x25e

.field public static final DOWNLOAD_ERR_NONE:I = 0x0

.field public static final DOWNLOAD_ERR_PARSER_CONTENT_FAILED:I = 0x2c0

.field public static final DOWNLOAD_ERR_RANGE_NOT_MATCH:I = 0x2c2

.field public static final DOWNLOAD_ERR_REDIRECT_TOO_MANY_TIMES:I = 0x2c5

.field public static final DOWNLOAD_ERR_RESPONSE_IS_NULL:I = 0x2bd

.field public static final DOWNLOAD_ERR_SET_RANGE_FAILED:I = 0x2c3

.field public static final DOWNLOAD_ERR_SOCKET_EXCEPTION:I = 0x25d

.field public static final DOWNLOAD_ERR_SOCKET_TIMEOUT:I = 0x25a

.field public static final DOWNLOAD_ERR_TOTAL_SIZE_NOT_SAME:I = 0x2c1

.field public static final DOWNLOAD_ERR_UNKNOWN_EXCEPTION:I = 0x25c

.field public static final DOWNLOAD_ERR_UNKNOWN_HOST:I = 0x25b

.field public static final DOWNLOAD_ERR_URL_HOOK:I = 0x2c4

.field public static final DOWNLOAD_ERR_URL_INVALID:I = 0x2bc

.field public static final DOWNLOAD_ERR_WRITE_FILE_FAILED:I = 0x2bf

.field public static final DOWNLOAD_ERR_WRITE_FILE_NO_ENOUGH_SPACE:I = 0x2c6

.field public static final DOWNLOAD_ERR_WRITE_FILE_SDCARD_EXCEPTION:I = 0x2c7

.field public static final DOWNLOAD_START_FAILED_BUSY:I = 0x5

.field public static final DOWNLOAD_START_FAILED_EXISTED:I = 0x4

.field public static final DOWNLOAD_START_FAILED_NETWORK_NOT_CONNECTED:I = 0x1

.field public static final DOWNLOAD_START_FAILED_ONLY_FOR_WIFI:I = 0x2

.field public static final DOWNLOAD_START_FAILED_PARAMETERS_INVALID:I = 0x3

.field public static final DOWNLOAD_START_SUCCEED:I = 0x0

.field public static final DOWNLOAD_STATUS_CANCELED:I = 0x6

.field public static final DOWNLOAD_STATUS_DOWNLOADING:I = 0x2

.field public static final DOWNLOAD_STATUS_FAILED:I = 0x5

.field public static final DOWNLOAD_STATUS_INIT:I = 0x0

.field public static final DOWNLOAD_STATUS_PAUSED:I = 0x3

.field public static final DOWNLOAD_STATUS_SUCCEED:I = 0x4

.field public static final DOWNLOAD_STATUS_WAITING:I = 0x1

.field public static final LOG_TYPE_DOWNLOAD:B = 0x0t

.field public static final LOG_TYPE_TIPSINFO:B = 0x1t

.field public static final LOG_TYPE_UPDATEINFO:B = 0x2t

.field public static final MAX_REDIRESTS:I = 0x5

.field public static final MAX_RETIES:I = 0x5

.field public static final MAX_RETYR_AFTER:I = 0x5265c00

.field public static final MIN_RETYR_AFTER:I = 0x1388

.field public static final RECV_BUFFER_SIZE:I = 0x1000

.field public static final RESOURCE_TYPE_APK:B = 0x0t

.field public static final RESOURCE_TYPE_OPENSDK:B = 0x1t

.field public static final SPLIT_RANGE_SIZE_NET:I = 0xe1000

.field public static final SPLIT_RANGE_SIZE_WAP:I = 0x64000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

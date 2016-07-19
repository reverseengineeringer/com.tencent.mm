.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PHONE:I = 0x1

.field public static final SAVE_FATOR:F = 1.5f

.field public static final SAVE_LENGTH:J = 0x6400000L

.field public static final SDCARD:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static correctFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    .line 129
    const-string/jumbo v0, "?"

    const-string/jumbo v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "*"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v1, " "

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string/jumbo v1, "$"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "&"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const-string/jumbo v1, "#"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 136
    const-string/jumbo v1, "<"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, ">"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "|"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string/jumbo v1, ":"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "/"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "\\"

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "\""

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static correctURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "\r"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "\n"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    const-string/jumbo v3, "+"

    const-string/jumbo v4, "%20"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static decodeFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    if-eqz p0, :cond_0

    .line 116
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static genAPKFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string/jumbo v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/4 v1, 0x0

    const-string/jumbo v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    sget-object v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->calcMD5AsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    const-string/jumbo v1, ""

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    const-string/jumbo v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 218
    const-string/jumbo v1, ".apk"

    .line 227
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_2
    const-string/jumbo v2, "application/tm.android.apkdiff"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 220
    const-string/jumbo v1, ".diff"

    goto :goto_0

    .line 221
    :cond_3
    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    const-string/jumbo v1, ".other"

    goto :goto_0
.end method

.method public static declared-synchronized getNetStatus()Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    const-class v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    const-string/jumbo v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    monitor-exit v1

    return-object v0

    .line 244
    :cond_0
    :try_start_1
    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 245
    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, ""

    goto :goto_0

    .line 251
    :cond_1
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    const-string/jumbo v0, ""

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 257
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 260
    if-nez v0, :cond_4

    .line 261
    const-string/jumbo v0, ""

    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 264
    sget-object v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "netInfo  =  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getStorePosition(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v1, "/data"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 391
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static getWakeLock()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isDownloadFileExisted(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 310
    if-nez p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    throw v0

    .line 324
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 299
    :catchall_0
    move-exception v0

    throw v0

    .line 297
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static isNetworkConncted()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "GlobalUtil.getInstance().getContext() == null."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_0
    return v1

    .line 277
    :cond_0
    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 278
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 282
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isSpaceEnough(Ljava/lang/String;J)Z
    .locals 13

    .prologue
    const-wide/32 v10, 0x6400000

    const-wide/16 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    .line 339
    const-wide/16 v2, -0x1

    .line 340
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getStorePosition(Ljava/lang/String;)I

    move-result v6

    .line 341
    if-ne v6, v4, :cond_1

    .line 343
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 344
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 346
    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    .line 372
    :cond_0
    :goto_0
    long-to-float v2, p1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 373
    cmp-long v6, v2, v10

    if-lez v6, :cond_4

    .line 374
    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    move v0, v4

    .line 376
    :goto_1
    return v0

    .line 350
    :cond_1
    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 353
    const-string/jumbo v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v8

    mul-long/2addr v2, v6

    .line 359
    cmp-long v6, v2, v0

    if-ltz v6, :cond_0

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    move v0, v5

    .line 374
    goto :goto_1

    .line 376
    :cond_4
    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_1
.end method

.method public static isValidURL(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    const/4 v0, 0x1

    .line 194
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 147
    if-nez p0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 153
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 154
    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    :cond_1
    move-object v0, p0

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    move v1, v2

    .line 165
    :cond_3
    if-nez v1, :cond_4

    move-object v0, p0

    .line 174
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 178
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 172
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v4, v3, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

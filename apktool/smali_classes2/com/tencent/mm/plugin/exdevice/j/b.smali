.class public final Lcom/tencent/mm/plugin/exdevice/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static WL()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 236
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 241
    const/4 v4, 0x7

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 242
    if-ne v1, v5, :cond_0

    .line 250
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "parse day failed : %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public static WM()J
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/32 v2, 0x6ddd00

    .line 322
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "DeviceAutoSyncInterval"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 333
    :goto_0
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, "now sync interval is %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    :goto_1
    return-wide v2

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "parse syncinterval to long failed : %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 330
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 335
    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static WN()J
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/32 v2, 0xea60

    .line 344
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "DeviceAutoSyncDuration"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 353
    :goto_0
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    const-string/jumbo v5, "now sync time out is %d"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    :goto_1
    return-wide v2

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "parse string to time out long failed : %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    .line 350
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 355
    goto :goto_1

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static WO()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    .line 362
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 363
    :goto_0
    div-int/lit16 v4, v3, 0xe10

    add-int/2addr v4, v0

    .line 364
    const-string/jumbo v5, "MicroMsg.exdevice.Util"

    const-string/jumbo v6, "getTimeZone, rawSecond = %d, dt = %d, re = %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    return v4

    :cond_0
    move v0, v2

    .line 362
    goto :goto_0
.end method

.method public static a([BI[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 546
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p2

    add-int/2addr v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 551
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 552
    aget-byte v2, p2, v0

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    if-ne v2, v3, :cond_2

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 557
    :cond_2
    array-length v2, p2

    if-ne v0, v2, :cond_0

    .line 560
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static aB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 385
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "isDeviceInDeviceList, device = %s, device list = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    :try_start_0
    const-string/jumbo v2, "\\|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 398
    if-nez v3, :cond_2

    .line 399
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "null == deviceArray"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :catch_0
    move-exception v2

    .line 394
    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "aDeviceList.split failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_2
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 404
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 405
    goto :goto_0

    .line 403
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 428
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "moveDevicefromDeviceList, device = %s, device list = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "parameters is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 464
    :goto_0
    return-object v2

    .line 435
    :cond_1
    :try_start_0
    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 443
    if-nez v6, :cond_2

    .line 444
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "null == strArray"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 445
    goto :goto_0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "aDeviceList.split failed!!!, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    .line 440
    goto :goto_0

    .line 448
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 450
    array-length v7, v6

    move v4, v5

    move v0, v5

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    .line 451
    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, "|"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 450
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 455
    goto :goto_2

    .line 458
    :cond_4
    if-nez v0, :cond_5

    .line 459
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "remove failed!!!, this device is not in the list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 460
    goto :goto_0

    .line 463
    :cond_5
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "add device to device list successful, new device list = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ai([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->s([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aj([B)J
    .locals 8

    .prologue
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 197
    aget-byte v1, p0, v0

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    rsub-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x3

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    return-wide v2
.end method

.method public static ak([B)Ljava/util/UUID;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 516
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "parseUUIDFromByteArray, uuid byte array = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->ai([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "aUUIDByteArray is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_0
    return-object v0

    .line 523
    :cond_0
    const/16 v1, 0x10

    array-length v2, p0

    if-eq v1, v2, :cond_1

    .line 524
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "the length (%d) of this byte array is not 16"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 529
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 531
    const/4 v3, 0x0

    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v1, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 533
    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-virtual {v2, p0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 534
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    invoke-direct {v0, v4, v5, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 541
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "parse successful, string of uuid = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static al([B)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 614
    if-nez p0, :cond_0

    .line 646
    :goto_0
    return-object v0

    .line 618
    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 621
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 634
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 638
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    move-exception v1

    goto :goto_0

    .line 623
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 624
    :goto_2
    :try_start_4
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object StreamCorruptedException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    if-eqz v2, :cond_1

    .line 635
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 638
    :cond_1
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 643
    :catch_2
    move-exception v1

    goto :goto_0

    .line 626
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 627
    :goto_4
    :try_start_7
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object IOException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 628
    if-eqz v2, :cond_2

    .line 635
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 638
    :cond_2
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    .line 643
    :catch_4
    move-exception v1

    goto :goto_0

    .line 629
    :catch_5
    move-exception v1

    move-object v2, v0

    .line 630
    :goto_6
    :try_start_a
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes2object ClassNotFoundException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 631
    if-eqz v2, :cond_3

    .line 635
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    .line 638
    :cond_3
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    .line 643
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 633
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 634
    :goto_8
    if-eqz v2, :cond_4

    .line 635
    :try_start_d
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 638
    :cond_4
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    .line 643
    :goto_a
    throw v0

    :catch_7
    move-exception v1

    goto/16 :goto_1

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_7

    :catch_b
    move-exception v1

    goto :goto_9

    :catch_c
    move-exception v1

    goto :goto_a

    .line 633
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 629
    :catch_d
    move-exception v1

    goto :goto_6

    .line 626
    :catch_e
    move-exception v1

    goto :goto_4

    .line 623
    :catch_f
    move-exception v1

    goto/16 :goto_2
.end method

.method public static au(Ljava/lang/Object;)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 577
    .line 581
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 584
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 587
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 589
    :try_start_2
    const-string/jumbo v1, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "object2bytes result is null"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 597
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 601
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 610
    :goto_1
    return-object v0

    .line 591
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 592
    :goto_2
    :try_start_5
    const-string/jumbo v4, "MicroMsg.exdevice.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "object2bytes IOException:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    if-eqz v2, :cond_1

    .line 598
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 601
    :cond_1
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 596
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 597
    :goto_4
    if-eqz v2, :cond_2

    .line 598
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 601
    :cond_2
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 606
    :goto_6
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 596
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 591
    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public static bg(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    .line 123
    new-array v2, v6, [B

    move v1, v0

    .line 124
    :goto_0
    if-ge v1, v6, :cond_0

    .line 125
    shl-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x28

    shr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    :goto_1
    if-ge v0, v6, :cond_3

    .line 130
    if-eqz v0, :cond_1

    .line 131
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 133
    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    .line 134
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bh(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x6

    .line 254
    new-array v2, v6, [B

    move v1, v0

    .line 255
    :goto_0
    if-ge v1, v6, :cond_0

    .line 256
    shl-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x28

    shr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    :goto_1
    if-ge v0, v6, :cond_2

    .line 261
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 262
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 263
    const-string/jumbo v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Landroid/content/Context;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 650
    .line 652
    if-eqz p0, :cond_0

    .line 653
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 654
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 655
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 656
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 657
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, v1, v3

    if-ltz v3, :cond_1

    .line 658
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    .line 666
    :cond_0
    :goto_0
    if-gtz v1, :cond_2

    .line 669
    :goto_1
    return p1

    .line 660
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    :try_start_1
    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "getStatusHeight err: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 666
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_1
.end method

.method public static oY(Ljava/lang/String;)J
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    const/16 v12, 0x41

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 98
    .line 99
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 100
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "mac string is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 119
    :cond_1
    return-wide v0

    .line 103
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 105
    array-length v0, v7

    new-array v8, v0, [Ljava/lang/Byte;

    .line 107
    array-length v9, v7

    move v5, v4

    move v6, v4

    :goto_0
    if-ge v5, v9, :cond_5

    aget-object v1, v7, v5

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    if-lt v0, v12, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x41

    add-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    .line 110
    :goto_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    if-lt v10, v12, :cond_4

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x41

    add-int/lit8 v1, v1, 0xa

    :goto_2
    or-int/2addr v0, v1

    .line 111
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v8, v6

    .line 112
    add-int/lit8 v1, v6, 0x1

    .line 107
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v1

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    shl-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    goto :goto_2

    .line 114
    :cond_5
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    .line 115
    array-length v6, v8

    move v13, v0

    move-wide v0, v2

    move v2, v4

    move v3, v13

    :goto_3
    if-ge v2, v6, :cond_1

    aget-object v4, v8, v2

    .line 116
    invoke-virtual {v4}, Ljava/lang/Byte;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0xff

    and-long/2addr v4, v10

    shl-int/lit8 v7, v3, 0x3

    shl-long/2addr v4, v7

    or-long/2addr v4, v0

    .line 117
    add-int/lit8 v1, v3, -0x1

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    move-wide v0, v4

    goto :goto_3
.end method

.method public static oZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 270
    if-eqz p0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 271
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v2, "%s is not server string mac"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 275
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 276
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    .line 279
    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "%s to %s is ok"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static s([BI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return-object v0

    .line 152
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_2

    .line 153
    const-string/jumbo v0, "MicroMsg.exdevice.Util"

    const-string/jumbo v1, "data length is shorter then print command length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    array-length p1, p0

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 159
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 160
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    .line 161
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

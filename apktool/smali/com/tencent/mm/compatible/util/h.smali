.class public final Lcom/tencent/mm/compatible/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static C(J)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->pe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    const-string/jumbo v1, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    const-string/jumbo v2, "summer isSDCardHaveEnoughSpace sdcard not avail and ret false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 64
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v4, v2

    .line 66
    :try_start_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    int-to-long v8, v2

    move-wide v11, v8

    move-wide v8, v4

    move-wide v4, v11

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 75
    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    .line 78
    sub-long v4, v8, v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 82
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_2

    .line 83
    const-string/jumbo v1, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer isSDCardHaveEnoughSpace needSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not enough and ret false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    move-object v3, v4

    move-wide v4, v6

    .line 68
    :goto_2
    const-string/jumbo v8, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    const-string/jumbo v9, "isSDCardHaveEnoughSpace"

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v4

    move-wide v4, v6

    goto :goto_1

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    move-wide v4, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static D(J)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 90
    .line 92
    const/4 v4, 0x0

    .line 94
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v4, v2

    .line 96
    :try_start_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    int-to-long v8, v2

    move-wide v11, v8

    move-wide v8, v4

    move-wide v4, v11

    .line 100
    :goto_0
    if-nez v3, :cond_1

    .line 114
    :cond_0
    :goto_1
    return v0

    .line 97
    :catch_0
    move-exception v2

    move-object v3, v4

    move-wide v4, v6

    .line 98
    :goto_2
    const-string/jumbo v8, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    const-string/jumbo v9, "isDataDirHaveEnoughSpace, exception: %s"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v4

    move-wide v4, v6

    goto :goto_0

    .line 104
    :cond_1
    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    .line 107
    sub-long v4, v8, v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 110
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v2, v2, p0

    if-gez v2, :cond_2

    .line 111
    const-string/jumbo v1, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isDataDirHaveEnoughSpace needSize: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " not enough and ret false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 97
    :catch_1
    move-exception v2

    move-wide v4, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public static bT(I)Z
    .locals 1

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bU(I)Z
    .locals 1

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static pe()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string/jumbo v2, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string/jumbo v2, "!24@/B4Tb64lLpJct1kv8RvO0Q=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summer isSDCardAvail 1 e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " SDCARD_ROOT: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

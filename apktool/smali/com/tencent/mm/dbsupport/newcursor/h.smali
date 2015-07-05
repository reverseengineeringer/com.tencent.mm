.class public final Lcom/tencent/mm/dbsupport/newcursor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qM()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 21
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    .line 23
    :try_start_1
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v7

    int-to-long v7, v7

    mul-long/2addr v4, v7

    .line 24
    invoke-virtual {v6}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    .line 29
    :goto_0
    const-string/jumbo v6, "MicroMsg.RomStat"

    const-string/jumbo v7, "checkRomSparespace available:%d all:%d freeSize :%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-void

    .line 26
    :catch_0
    move-exception v2

    move-wide v2, v0

    .line 27
    :goto_1
    const-string/jumbo v4, "MicroMsg.RomStat"

    const-string/jumbo v5, "get db spare space error"

    invoke-static {v4, v5}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v4

    goto :goto_1
.end method

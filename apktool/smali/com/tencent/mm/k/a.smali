.class public final Lcom/tencent/mm/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "db_check_tip_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    return-void
.end method

.method public static qB()I
    .locals 15

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v4, v6

    .line 57
    :try_start_1
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v11, v0

    mul-long/2addr v6, v11

    .line 58
    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v11, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    .line 63
    :goto_0
    const-string/jumbo v11, "!32@/B4Tb64lLpJTdx1LqNowoXUlOfngbDfg"

    const-string/jumbo v12, "checkRomSparespace available:%d all:%d freeSize :%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    long-to-double v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 65
    const-wide/32 v0, 0x500000

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    move v0, v8

    .line 71
    :goto_1
    return v0

    .line 60
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 61
    :goto_2
    const-string/jumbo v4, "!32@/B4Tb64lLpJTdx1LqNowoXUlOfngbDfg"

    const-string/jumbo v5, "get db spare space error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v0

    move-wide v6, v2

    move-wide v0, v2

    goto :goto_0

    .line 67
    :cond_0
    const-wide/32 v0, 0xa00000

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move v0, v9

    .line 68
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    move-wide v0, v4

    goto :goto_2

    :cond_1
    move v0, v10

    goto :goto_1
.end method

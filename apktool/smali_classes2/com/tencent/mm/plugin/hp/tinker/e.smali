.class public final Lcom/tencent/mm/plugin/hp/tinker/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(JLjava/lang/String;Z)I
    .locals 2

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/hp/tinker/e;->bJ(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, -0x6

    .line 69
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->gb(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 59
    if-eqz p3, :cond_1

    iget-boolean v1, v0, Lcom/tencent/tinker/lib/d/a;->mkg:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/a;->mHq:Lcom/tencent/tinker/lib/d/b;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, v0, Lcom/tencent/tinker/lib/d/b;->mHu:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, Lcom/tencent/tinker/loader/a/e;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, -0x7

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bJ(J)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 78
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v6, v5

    mul-long/2addr v0, v6

    .line 80
    :try_start_1
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    .line 85
    :goto_0
    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_1
    return v0

    .line 82
    :catch_0
    move-exception v0

    move-wide v0, v2

    :goto_2
    move-wide v4, v2

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 82
    :catch_1
    move-exception v4

    goto :goto_2
.end method

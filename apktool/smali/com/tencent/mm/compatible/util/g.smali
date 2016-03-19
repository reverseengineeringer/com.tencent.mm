.class public final Lcom/tencent/mm/compatible/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDataDirectory()Ljava/io/File;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bsk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bsi:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/j;->bsj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getExternalStorageState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/j;->bsm:Ljava/lang/String;

    goto :goto_0
.end method

.method public static oW()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getExternalStorageDirectory()Ljava/io/File;

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

    .line 75
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

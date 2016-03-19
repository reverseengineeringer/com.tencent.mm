.class final Lcom/tencent/mm/plugin/extqlauncher/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dMr:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMl:J

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    .line 227
    if-nez v4, :cond_0

    .line 228
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "getInstalledApplications return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    .line 268
    :goto_0
    return-void

    :cond_0
    move v3, v2

    .line 232
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 234
    if-eqz v0, :cond_3

    .line 235
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "com.tencent.qlauncher"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "com.tencent.qqlauncher"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "com.tencent.launcher"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v5, "qlauncher_wx_coop"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    .line 245
    :cond_2
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v5, "qlauncher_wx_coop not found, %s, costTime = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget-wide v9, v9, Lcom/tencent/mm/plugin/extqlauncher/b;->dMl:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    .line 232
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 248
    :cond_4
    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_6

    aget-object v7, v5, v1

    .line 251
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "fun1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 252
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v3, "founded qlauncher, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string/jumbo v1, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v3, "exception in getApplicationInfo, %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    goto/16 :goto_0

    .line 250
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 258
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/extqlauncher/b;->dMk:Z

    goto :goto_2

    .line 262
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8="

    const-string/jumbo v1, "qlauncher not founded, costTime = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/extqlauncher/b$2;->dMr:Lcom/tencent/mm/plugin/extqlauncher/b;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/extqlauncher/b;->dMl:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|isPluginInstall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

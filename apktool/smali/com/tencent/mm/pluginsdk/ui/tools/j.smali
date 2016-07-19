.class public final Lcom/tencent/mm/pluginsdk/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jqb:Ljava/lang/String;

.field private static final jqc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqb:Ljava/lang/String;

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "dynamic_config_recv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "trigger_download"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "start_download"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "stop_download"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "download_finish"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "install_finish"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "use"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqc:[Ljava/lang/String;

    return-void
.end method

.method public static bi(II)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 33
    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "report invalid scene = %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "logSceneDetail, scene = %d_%s, errcode = %d"

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqc:[Ljava/lang/String;

    aget-object v3, v3, p0

    aput-object v3, v2, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    .line 42
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v2

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d71

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    const/4 v1, 0x4

    aput-object v0, v4, v1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v10, v11, v4}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static cR(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqb:Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mtt.TBS_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->jqb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.TBSReporter"

    const-string/jumbo v2, "getMetaTbsCode, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static id(I)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->bi(II)V

    .line 30
    return-void
.end method

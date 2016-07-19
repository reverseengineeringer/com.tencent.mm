.class public final Lcom/tencent/smtt/sdk/t;
.super Ljava/lang/Object;


# instance fields
.field private mvA:Ljava/lang/String;

.field private mvB:Ljava/lang/String;

.field private mvv:Landroid/content/Context;

.field private mvw:Landroid/content/Context;

.field private mvx:Ljava/lang/String;

.field private mvy:[Ljava/lang/String;

.field public mvz:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvw:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvx:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvy:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v0, "TbsDexOpt"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvA:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvB:Ljava/lang/String;

    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction start..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "TbsWizard paramter error:-1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/t;->mvw:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/t;->mvx:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/smtt/sdk/t;->mvy:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/smtt/sdk/t;->mvA:Ljava/lang/String;

    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/t;->mvy:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p4}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvx:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "com.nd.android.pandahome2"

    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.common.beacon.X5CoreBeaconUploader"

    const-string/jumbo v2, "getInstance"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "putInfo"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/tencent/smtt/utils/c;->VI:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Lcom/tencent/smtt/utils/c;->mww:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Lcom/tencent/smtt/utils/c;->mwx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Lcom/tencent/smtt/utils/c;->VJ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvw:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvA:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string/jumbo v6, "2.1.2.1082"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/16 v6, 0x678c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->bro()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "setTesSdkVersionName"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "2.1.2.1082"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "VERSION"

    const/16 v3, 0x678c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/export/external/DexLoader;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v2, "initTesRuntimeEnvironment"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvw:Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvx:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/smtt/sdk/t;->mvA:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_6

    const/4 v0, -0x3

    move v2, v0

    :goto_0
    if-gez v2, :cond_9

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v3, "getLoadFailureDetails"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; th: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvB:Ljava/lang/String;

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/t;->mvB:Ljava/lang/String;

    :cond_5
    :goto_1
    if-gez v2, :cond_a

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TbsWizard init error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/t;->mvB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/t;->mvv:Landroid/content/Context;

    const/16 v3, 0x148

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    const/4 v0, -0x5

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const/4 v0, -0x4

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvB:Ljava/lang/String;

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "TbsWizard"

    const-string/jumbo v1, "construction end..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v1, -0x3

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/tencent/smtt/sdk/k;->eY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "startMiniQB"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p3, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "startMiniQB"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "startMiniQB"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p1, v5, v6

    aput-object p2, v5, v7

    aput-object p4, v5, v8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final bsf()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v1, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v2, "getCachFileBaseDir"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fE(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v3, "createSDKWebview"

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/t;->mvz:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v2, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v5, "getLoadFailureDetails"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v5

    const/16 v6, 0x145

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v1, v0

    invoke-virtual {v5, p1, v6, v1}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :cond_0
    if-eqz v2, :cond_1

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v1

    const/16 v5, 0x145

    new-instance v6, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v5, v6}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V

    :cond_1
    move-object v1, v4

    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_4

    :goto_1
    return-object v4

    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/smtt/sdk/h;->brC()Lcom/tencent/smtt/sdk/h;

    move-result-object v2

    const/16 v5, 0x145

    new-instance v6, Ljava/lang/Throwable;

    const-string/jumbo v7, "x5webview.getView is null!"

    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v5, v6}, Lcom/tencent/smtt/sdk/h;->a(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v4

    goto :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

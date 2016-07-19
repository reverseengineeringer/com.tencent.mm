.class public final Lcom/tencent/mm/plugin/game/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/k;
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/c/g$a;,
        Lcom/tencent/mm/plugin/game/c/g$c;,
        Lcom/tencent/mm/plugin/game/c/g$b;
    }
.end annotation


# static fields
.field private static ejI:Lcom/tencent/mm/plugin/game/c/g;

.field private static ejJ:Landroid/content/BroadcastReceiver;

.field private static ejK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/game/c/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static ejL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/c/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejJ:Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method private M(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/game/c/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/game/c/g$1;-><init>(Lcom/tencent/mm/plugin/game/c/g;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/c/g$c;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/g$c;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->BW(Ljava/lang/String;)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    iget v0, v1, Lcom/tencent/mm/storage/aa;->field_downloaderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 325
    const-string/jumbo v0, "downloader_type_system"

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 327
    :cond_1
    const-string/jumbo v0, "downloader_type_tmassistant"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/c/g$b;)V
    .locals 2

    .prologue
    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 152
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/c/g$c;

    const-string/jumbo v4, ""

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    sget-object v6, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/plugin/game/c/g$c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/c/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static acQ()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/game/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejJ:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/game/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejJ:Landroid/content/BroadcastReceiver;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ap;->registerListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 82
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/c/g;->ejJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    return-void
.end method

.method public static acR()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adF()Lcom/tencent/mm/plugin/game/c/ap;

    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ap;->unregisterListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/c/g;->ejJ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejI:Lcom/tencent/mm/plugin/game/c/g;

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    return-void
.end method

.method static synthetic acS()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic acT()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/c/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/c/g$b;)V
    .locals 6

    .prologue
    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "removeListener, size:%d, listener:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/plugin/game/c/g;->ejK:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l(JI)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ab;->dO(J)Lcom/tencent/mm/storage/aa;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    iget-object v4, v7, Lcom/tencent/mm/storage/aa;->field_downloadUrl:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    move v2, v3

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/game/c/g;->ejL:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/c/g$c;

    if-nez v6, :cond_1

    const-string/jumbo v0, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v2, "No report info found, abort reporting: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :goto_1
    :pswitch_0
    iget-object v0, v7, Lcom/tencent/mm/storage/aa;->field_appId:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/plugin/game/c/g;->M(ILjava/lang/String;)V

    .line 105
    :cond_0
    return-void

    :pswitch_1
    move v2, v1

    .line 102
    goto :goto_0

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/c/g;->a(Lcom/tencent/mm/plugin/game/c/g$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/c/g$c;->appId:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/plugin/game/c/g$c;->scene:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/c/g$c;->agg:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/c/g$c;->ejP:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/g$c;->afU:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 266
    const-string/jumbo v4, "MicroMsg.GameDownloadEventBus"

    const-string/jumbo v5, "OnDownloadTaskStateChanged, status = %d, errCode = %d, errMsg = %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object p4, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    if-eqz p3, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    packed-switch p2, :pswitch_data_0

    move v0, v3

    .line 292
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/c/g;->M(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 280
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 284
    goto :goto_1

    .line 287
    :pswitch_3
    const/4 v0, 0x5

    .line 288
    goto :goto_1

    .line 291
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final OnQQDownloaderInvalid()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final OnServiceFree()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final bF(J)V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 255
    return-void
.end method

.method public final bG(J)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 260
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto :goto_0
.end method

.method public final onTaskFailed(J)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 235
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 250
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 239
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 241
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/b;->dq(J)Lcom/tencent/mm/storage/aa;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/aa;->field_appId:Ljava/lang/String;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "download_app_id_time_map"

    const-string/jumbo v4, ""

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "download_app_id_time_map"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    :cond_3
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/game/c/g;->l(JI)V

    .line 221
    return-void
.end method

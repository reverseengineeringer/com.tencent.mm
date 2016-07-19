.class public final Lcom/tencent/mm/plugin/webview/modelcache/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/modelcache/w$a;,
        Lcom/tencent/mm/plugin/webview/modelcache/w$b;
    }
.end annotation


# instance fields
.field private volatile btF:Lcom/tencent/mm/sdk/platformtools/ad;

.field public final iEj:Lcom/tencent/mm/sdk/c/c;

.field public final iEk:Lcom/tencent/mm/sdk/c/c;

.field private volatile iEl:Lcom/tencent/mm/plugin/webview/modelcache/l;

.field public volatile iEm:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field final iEn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/r;",
            ">;"
        }
    .end annotation
.end field

.field public final iEo:Lcom/tencent/mm/plugin/webview/modelcache/d;

.field final iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

.field private final iEq:Ljava/lang/Object;

.field public final iEr:[B

.field public final iEs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/webview/modelcache/w$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEj:Lcom/tencent/mm/sdk/c/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEk:Lcom/tencent/mm/sdk/c/c;

    .line 154
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEo:Lcom/tencent/mm/plugin/webview/modelcache/d;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    .line 205
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEq:Ljava/lang/Object;

    .line 445
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEr:[B

    .line 446
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEs:Landroid/util/SparseArray;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/modelcache/w;-><init>()V

    return-void
.end method

.method static bT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public final aPv()Lcom/tencent/mm/plugin/webview/modelcache/l;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEl:Lcom/tencent/mm/plugin/webview/modelcache/l;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEl:Lcom/tencent/mm/plugin/webview/modelcache/l;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEl:Lcom/tencent/mm/plugin/webview/modelcache/l;

    return-object v0
.end method

.method public final cq(Z)V
    .locals 4

    .prologue
    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->clearCache()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/w$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Lcom/tencent/mm/sdk/platformtools/ad;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final oV(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEp:Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->oS(I)Z

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEr:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/webview/modelcache/w$a;

    move-object v4, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->aPv()Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->appId:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->iEz:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->iEA:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    const-string/jumbo v2, "MicroMsg.WebViewCacheWorkerManager"

    const-string/jumbo v3, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :cond_0
    return-void

    .line 424
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final tw()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEq:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

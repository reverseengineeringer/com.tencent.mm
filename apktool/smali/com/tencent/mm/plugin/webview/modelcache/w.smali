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
.field private volatile bAB:Lcom/tencent/mm/sdk/platformtools/ab;

.field public final ikc:Lcom/tencent/mm/sdk/c/c;

.field public final ikd:Lcom/tencent/mm/sdk/c/c;

.field private volatile ike:Lcom/tencent/mm/plugin/webview/modelcache/l;

.field public volatile ikf:Lcom/tencent/mm/plugin/webview/modelcache/n;

.field final ikg:Landroid/util/SparseArray;

.field public final ikh:Lcom/tencent/mm/plugin/webview/modelcache/d;

.field public final iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

.field private final ikj:Ljava/lang/Object;

.field public final ikk:[B

.field public final ikl:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikc:Lcom/tencent/mm/sdk/c/c;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$2;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikd:Lcom/tencent/mm/sdk/c/c;

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikg:Landroid/util/SparseArray;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikh:Lcom/tencent/mm/plugin/webview/modelcache/d;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikj:Ljava/lang/Object;

    .line 444
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikk:[B

    .line 445
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikl:Landroid/util/SparseArray;

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


# virtual methods
.method public final aLO()Lcom/tencent/mm/plugin/webview/modelcache/l;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ike:Lcom/tencent/mm/plugin/webview/modelcache/l;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ike:Lcom/tencent/mm/plugin/webview/modelcache/l;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ike:Lcom/tencent/mm/plugin/webview/modelcache/l;

    return-object v0
.end method

.method public final cx(Z)V
    .locals 4

    .prologue
    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikg:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/a;->clearCache()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/w$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w$3;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Lcom/tencent/mm/sdk/platformtools/ab;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final nw(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 419
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/modelcache/w;->iki:Lcom/tencent/mm/plugin/webview/modelcache/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/modelcache/f;->nt(I)Z

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikk:[B

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikl:Landroid/util/SparseArray;

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

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->aLO()Lcom/tencent/mm/plugin/webview/modelcache/l;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->appId:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->iks:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w$a;->ikt:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/webview/modelcache/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v1

    .line 425
    const-string/jumbo v2, "!56@/B4Tb64lLpJLnjolkGdCeUTa0SLnB7n1pOuUMhhteIL9zVngVGJYEA=="

    const-string/jumbo v3, "onWebViewUIDestroy, accHasReady, but occurred exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    :cond_0
    return-void

    .line 423
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

.method public final tv()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikj:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v2, "WebViewCacheWorkerManager#WorkerThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/w;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0

    .line 210
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

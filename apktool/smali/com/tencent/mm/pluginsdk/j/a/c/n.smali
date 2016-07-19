.class public final Lcom/tencent/mm/pluginsdk/j/a/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/c/n$b;,
        Lcom/tencent/mm/pluginsdk/j/a/c/n$a;
    }
.end annotation


# instance fields
.field private volatile btF:Lcom/tencent/mm/sdk/platformtools/ad;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field public final iDy:Z

.field public final jbt:Lcom/tencent/mm/pluginsdk/j/a/c/h;

.field final jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

.field public final jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/o;->init()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->aVj()Lcom/tencent/mm/pluginsdk/j/a/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbt:Lcom/tencent/mm/pluginsdk/j/a/c/h;

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/h;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/h;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbt:Lcom/tencent/mm/pluginsdk/j/a/c/h;

    .line 45
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbt:Lcom/tencent/mm/pluginsdk/j/a/c/h;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/s;Lcom/tencent/mm/pluginsdk/j/a/c/h;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/l$a;
    .locals 8

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "getNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/j;->aPA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/o;->aVi()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/c/f;

    .line 85
    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "plugin = %s, groupId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->aPA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->aPA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/c/f;->a(Lcom/tencent/mm/pluginsdk/j/a/c/j;)Lcom/tencent/mm/pluginsdk/j/a/c/l$a;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;
    .locals 8

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v1

    .line 141
    const-string/jumbo v4, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v5, "doQuery: urlKey = %s, cost = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 144
    :goto_1
    return-object v0

    .line 141
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Cs(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->vJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 217
    :cond_1
    return v0
.end method

.method public final Ct(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaY:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/e;->jaX:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/c/c;)V
    .locals 4

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbt:Lcom/tencent/mm/pluginsdk/j/a/c/h;

    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkEventDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNetworkEventListener, listener = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/j/a/c/h;->jbd:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/c/h;->jbc:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/c/h;->jbc:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s with null url, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const/4 v0, 0x3

    .line 157
    :goto_0
    return v0

    .line 154
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "request#%s post to network worker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/j;->iZH:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbv:Lcom/tencent/mm/pluginsdk/j/a/c/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/l;->b(Lcom/tencent/mm/pluginsdk/j/a/c/j;)I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/pluginsdk/j/a/c/p;)V
    .locals 7

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    const-string/jumbo v2, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "doUpdate: update existing record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->f(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z

    .line 122
    :goto_0
    const-string/jumbo v2, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "doUpdate: urlKey = %s, cost = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v2, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "doUpdate: insert new record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->g(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z

    goto :goto_0
.end method

.method public final ha(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->iDy:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->jbu:Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jp(Ljava/lang/String;)Z

    .line 100
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/n;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 54
    return-void
.end method

.method final tw()Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    const-string/jumbo v1, "ResDownloader-WorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n;->btF:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.class public final Lcom/tencent/mm/pluginsdk/i/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/c/m$a;
    }
.end annotation


# instance fields
.field private volatile bAB:Lcom/tencent/mm/sdk/platformtools/ab;

.field public final handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field public final iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

.field final iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

.field private final iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

.field public final ijv:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 32
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/n;->init()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->aQz()Lcom/tencent/mm/pluginsdk/i/a/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/r;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 43
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/h;-><init>(Lcom/tencent/mm/sdk/platformtools/aa;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    .line 44
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/l;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/l;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/r;Lcom/tencent/mm/pluginsdk/i/a/c/h;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    goto :goto_0
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/pluginsdk/i/a/c/j;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;
    .locals 8

    .prologue
    .line 73
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "getNetworkRequestHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/j;->aLT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/n;->aQy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/f;

    .line 76
    const-string/jumbo v3, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

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

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/f;->aLT()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/f;->aLT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i/a/c/f;->a(Lcom/tencent/mm/pluginsdk/i/a/c/j;)Lcom/tencent/mm/pluginsdk/i/a/c/l$a;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Aq(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;
    .locals 8

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->IQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;

    move-result-object v1

    .line 135
    const-string/jumbo v4, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v5, "doQuery: urlKey = %s, cost = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 138
    :goto_1
    return-object v0

    .line 135
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Ar(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEb:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l;->Ao(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final As(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/c/e;->iEa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/i/a/c/c;)V
    .locals 4

    .prologue
    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "addNetworkEventLister, groupId = %s, listener = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEw:Lcom/tencent/mm/pluginsdk/i/a/c/h;

    const-string/jumbo v0, "!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addNetworkEventListener, listener = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEg:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEf:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/h;->iEf:Landroid/util/SparseArray;

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

.method public final c(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "request#%s with null url, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x3

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc="

    const-string/jumbo v1, "request#%s post to network worker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/i/a/c/j;->iCT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEy:Lcom/tencent/mm/pluginsdk/i/a/c/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l;->b(Lcom/tencent/mm/pluginsdk/i/a/c/j;)I

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final gL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->iEx:Lcom/tencent/mm/pluginsdk/i/a/c/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/p;->bo(Ljava/lang/String;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final h(Lcom/tencent/mm/pluginsdk/i/a/c/o;)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->ijv:Z

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/i/a/c/m;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/pluginsdk/i/a/c/m$1;-><init>(Lcom/tencent/mm/pluginsdk/i/a/c/m;Lcom/tencent/mm/pluginsdk/i/a/c/o;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method public final tv()Lcom/tencent/mm/sdk/platformtools/ab;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const-string/jumbo v1, "ResDownloader-WorkerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    return-object v0
.end method

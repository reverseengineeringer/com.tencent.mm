.class public final Lcom/tencent/mm/plugin/clean/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/b/a/c;


# instance fields
.field public dbi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ">;"
        }
    .end annotation
.end field

.field private dbj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbj:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbi:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 28
    new-instance v1, Lcom/tencent/mm/plugin/clean/b/a/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/b/a/b$1;-><init>(Lcom/tencent/mm/plugin/clean/b/a/b;)V

    const-string/jumbo v2, "ThreadController_handler"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private declared-synchronized e(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.ThreadController"

    const-string/jumbo v1, "thread is idle, id=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/clean/b/a/a;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 43
    monitor-enter p0

    :try_start_0
    iput-object p0, p1, Lcom/tencent/mm/plugin/clean/b/a/a;->dbh:Lcom/tencent/mm/plugin/clean/b/a/c;

    .line 48
    const-string/jumbo v1, "MicroMsg.ThreadController"

    const-string/jumbo v2, "running threads %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbj:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbi:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbj:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a/b;->dbj:Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    .line 56
    :goto_0
    monitor-exit p0

    return v1

    :cond_1
    move v1, v4

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/clean/b/a/b;->e(Ljava/lang/Long;)V

    .line 83
    return-void
.end method

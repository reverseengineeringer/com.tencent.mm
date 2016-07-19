.class public abstract Lcom/tencent/mm/memory/a;
.super Lcom/tencent/mm/memory/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/e",
        "<TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/memory/e;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/a;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/a;->bpn:Ljava/util/NavigableMap;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, p1, v2, v3, v4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/NavigableMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/tencent/mm/memory/a;->bpn:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->qK()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/mm/memory/a;->am(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/a;->F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/memory/a;->bpn:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/d;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/memory/a;->bpn:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/d;->qK()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/mm/memory/a;->am(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/memory/a;->F(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 57
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.BiggerThanPool"

    const-string/jumbo v1, "BiggerThanPool getExactSize cannot get %s size"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

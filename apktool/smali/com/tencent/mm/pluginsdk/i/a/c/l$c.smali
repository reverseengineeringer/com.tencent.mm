.class final Lcom/tencent/mm/pluginsdk/i/a/c/l$c;
.super Ljava/util/concurrent/PriorityBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 274
    const/16 v0, 0xb

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/l$c$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$c$1;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 305
    return-void
.end method

.method private static p(Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 324
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 325
    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    if-eqz v0, :cond_0

    .line 326
    const-string/jumbo v1, "priority = %d, urlKey = %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    check-cast v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/i/a/c/j;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    check-cast p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/e$b;->aQh()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 330
    :cond_0
    const-string/jumbo v0, "unknown request = %s"

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/e$c;->iEd:Lcom/tencent/mm/pluginsdk/i/a/c/e$b;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    const-string/jumbo v0, "unknown runnable = %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 266
    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx8iqKbCZ6luCeei/AS3oDFTuqtC4nPAklc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offer() | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/i/a/c/l$c;->p(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 266
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "!76@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx8iqKbCZ6luCeei/AS3oDFTuqtC4nPAklc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poll(long, TimeUnit) | tid = %d | "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/l$c;->p(Ljava/lang/Runnable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

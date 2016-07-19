.class final Lcom/tencent/mm/pluginsdk/j/a/a/k;
.super Lcom/tencent/mm/pluginsdk/j/a/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/c/e",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final jaM:Lcom/tencent/mm/pluginsdk/j/a/c/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/j/a/c/e",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 9

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/c/e;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c/e$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/j/a/c/s;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/j/a/c/s;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/c/e$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/c/e;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/j/a/c/s;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k;->jaM:Lcom/tencent/mm/pluginsdk/j/a/c/e$a;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)Lcom/tencent/mm/pluginsdk/j/a/c/e$d;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/a/k$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/j/a/a/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/k;->Cp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZI:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->afk:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZL:I

    if-ne v0, v3, :cond_2

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZL:I

    if-gez v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZI:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZJ:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/a/a;->iZH:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/e;->b(Lcom/tencent/mm/pluginsdk/j/a/c/e$b;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method protected final aUW()Lcom/tencent/mm/pluginsdk/j/a/c/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/j/a/c/e",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/a/a;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/k;->jaM:Lcom/tencent/mm/pluginsdk/j/a/c/e$a;

    return-object v0
.end method

.class public final Lcom/tencent/mm/pluginsdk/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iVY:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.SyncJob"

    const-string/jumbo v1, "doAsSyncJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    .line 35
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.SyncJob"

    const-string/jumbo v1, "doAsSyncJob postToMainThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.SyncJob"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final countDown()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->iVY:Ljava/util/concurrent/CountDownLatch;

    .line 22
    :cond_0
    return-void
.end method

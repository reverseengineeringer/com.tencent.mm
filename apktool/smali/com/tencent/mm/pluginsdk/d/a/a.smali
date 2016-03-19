.class public final Lcom/tencent/mm/pluginsdk/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private izC:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    .line 34
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string/jumbo v1, "!32@/B4Tb64lLpKFlnpbg/Va1O9HKulZRc5c"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final countDown()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/d/a/a;->izC:Ljava/util/concurrent/CountDownLatch;

    .line 22
    :cond_0
    return-void
.end method

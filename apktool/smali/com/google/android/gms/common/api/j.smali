.class public abstract Lcom/google/android/gms/common/api/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/e",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final yR:Ljava/lang/Object;

.field protected final yS:Lcom/google/android/gms/common/api/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final yT:Ljava/util/concurrent/CountDownLatch;

.field private final yU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yV:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile yW:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile yX:Z

.field private yY:Z

.field private yZ:Z

.field private za:Lcom/google/android/gms/common/internal/q;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->yR:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->yT:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->yU:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/j$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/j$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->yS:Lcom/google/android/gms/common/api/j$a;

    return-void
.end method

.method private b(Lcom/google/android/gms/common/api/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/j;->yW:Lcom/google/android/gms/common/api/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->za:Lcom/google/android/gms/common/internal/q;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yW:Lcom/google/android/gms/common/api/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yV:Lcom/google/android/gms/common/api/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yS:Lcom/google/android/gms/common/api/j$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j$a;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yS:Lcom/google/android/gms/common/api/j$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->yV:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eI()Lcom/google/android/gms/common/api/g;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/api/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/j$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static c(Lcom/google/android/gms/common/api/g;)V
    .locals 3

    instance-of v1, p0, Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/f;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private eG()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private eI()Lcom/google/android/gms/common/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->yR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eG()Z

    move-result v0

    const-string/jumbo v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yW:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/j;->yW:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/j;->yV:Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/j;->eH()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->yR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yZ:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/j;->yR:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/j;->yZ:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/j;->yY:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/g;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eG()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string/jumbo v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    if-nez v2, :cond_3

    :goto_2
    const-string/jumbo v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/g;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final b(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    const-wide/16 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    const-string/jumbo v3, "await must not be called on the UI thread when time is greater than zero."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    if-nez v0, :cond_3

    :goto_1
    const-string/jumbo v0, "Result has already been consumed."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yT:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->yO:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eG()Z

    move-result v0

    const-string/jumbo v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eI()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->yM:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/j;->yR:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yY:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yW:Lcom/google/android/gms/common/api/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/j;->c(Lcom/google/android/gms/common/api/g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/j;->yV:Lcom/google/android/gms/common/api/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yY:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->yP:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/j;->b(Lcom/google/android/gms/common/api/g;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final eE()Lcom/google/android/gms/common/api/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "await must not be called on the UI thread"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/j;->yX:Z

    if-nez v0, :cond_1

    :goto_1
    const-string/jumbo v0, "Result has already been consumed"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/j;->yT:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eG()Z

    move-result v0

    const-string/jumbo v1, "Result is not ready."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/j;->eI()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->yM:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2
.end method

.method protected eH()V
    .locals 0

    return-void
.end method

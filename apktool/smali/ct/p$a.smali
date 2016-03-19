.class final Lct/p$a;
.super Lct/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lct/p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lct/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lct/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "AsyncTaskHandlerAbs"

    const-string/jumbo v1, "task runner should not be null"

    invoke-static {v0, v1}, Lct/bc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lct/p$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

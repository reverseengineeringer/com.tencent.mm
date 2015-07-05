.class final Lcom/tencent/mm/sdk/h/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/h/f$a;
    }
.end annotation


# instance fields
.field private icH:Lcom/tencent/mm/sdk/h/f$a;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/sdk/h/f$a;)V
    .locals 9

    .prologue
    .line 43
    const/4 v1, 0x0

    const-wide/16 v3, 0x78

    new-instance v7, Lcom/tencent/mm/sdk/h/d;

    invoke-direct {v7}, Lcom/tencent/mm/sdk/h/d;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/sdk/h/f;->icH:Lcom/tencent/mm/sdk/h/f$a;

    .line 45
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->icH:Lcom/tencent/mm/sdk/h/f$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->icH:Lcom/tencent/mm/sdk/h/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/h/f$a;->q(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->icH:Lcom/tencent/mm/sdk/h/f$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/h/f;->icH:Lcom/tencent/mm/sdk/h/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sdk/h/f$a;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 62
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

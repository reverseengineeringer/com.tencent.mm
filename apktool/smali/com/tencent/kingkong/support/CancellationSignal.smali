.class public final Lcom/tencent/kingkong/support/CancellationSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;,
        Lcom/tencent/kingkong/support/CancellationSignal$Transport;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mIsCanceled:Z

.field private mOnCancelListener:Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;

.field private mRemote:Lcom/tencent/kingkong/support/ICancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static createTransport()Lcom/tencent/kingkong/support/ICancellationSignal;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/kingkong/support/CancellationSignal$Transport;-><init>(Lcom/tencent/kingkong/support/CancellationSignal$Transport;)V

    return-object v0
.end method

.method public static fromTransport(Lcom/tencent/kingkong/support/ICancellationSignal;)Lcom/tencent/kingkong/support/CancellationSignal;
    .locals 1

    .prologue
    .line 187
    instance-of v0, p0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;

    iget-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private waitForCancelFinishedLocked()V
    .locals 1

    .prologue
    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mCancelInProgress:Z

    if-nez v0, :cond_0

    .line 164
    return-void

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mIsCanceled:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mCancelInProgress:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;

    .line 74
    iget-object v1, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mRemote:Lcom/tencent/kingkong/support/ICancellationSignal;

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    invoke-interface {v0}, Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/kingkong/support/ICancellationSignal;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :cond_2
    :goto_1
    monitor-enter p0

    .line 89
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mCancelInProgress:Z

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 67
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-enter p0

    .line 89
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mCancelInProgress:Z

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    throw v0

    .line 88
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final isCanceled()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mIsCanceled:Z

    monitor-exit p0

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setOnCancelListener(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 115
    iget-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;

    if-ne v0, p1, :cond_0

    .line 116
    monitor-exit p0

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;

    .line 119
    iget-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 120
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-interface {p1}, Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;->onCancel()V

    goto :goto_0
.end method

.method public final setRemote(Lcom/tencent/kingkong/support/ICancellationSignal;)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/kingkong/support/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 143
    iget-object v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mRemote:Lcom/tencent/kingkong/support/ICancellationSignal;

    if-ne v0, p1, :cond_0

    .line 144
    monitor-exit p0

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mRemote:Lcom/tencent/kingkong/support/ICancellationSignal;

    .line 147
    iget-boolean v0, p0, Lcom/tencent/kingkong/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 148
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/kingkong/support/ICancellationSignal;->cancel()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final throwIfCanceled()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/kingkong/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/kingkong/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/kingkong/support/OperationCanceledException;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

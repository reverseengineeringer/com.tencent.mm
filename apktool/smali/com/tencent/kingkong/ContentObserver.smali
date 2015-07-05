.class public abstract Lcom/tencent/kingkong/ContentObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;,
        Lcom/tencent/kingkong/ContentObserver$Transport;
    }
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mLock:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/tencent/kingkong/ContentObserver;->mHandler:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchChanges(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/tencent/kingkong/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;-><init>(Lcom/tencent/kingkong/ContentObserver;ZLandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getContentObserver()Lcom/tencent/kingkong/IContentObserver;
    .locals 2

    .prologue
    .line 48
    iget-object v1, p0, Lcom/tencent/kingkong/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/kingkong/ContentObserver$Transport;

    invoke-direct {v0, p0}, Lcom/tencent/kingkong/ContentObserver$Transport;-><init>(Lcom/tencent/kingkong/ContentObserver;)V

    iput-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onChange(Z)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/ContentObserver;->onChange(Z)V

    .line 131
    return-void
.end method

.method public releaseContentObserver()Lcom/tencent/kingkong/IContentObserver;
    .locals 3

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/kingkong/ContentObserver;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver;->mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/kingkong/ContentObserver$Transport;->releaseContentObserver()V

    .line 67
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/kingkong/ContentObserver;->mTransport:Lcom/tencent/kingkong/ContentObserver$Transport;

    .line 69
    :cond_0
    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

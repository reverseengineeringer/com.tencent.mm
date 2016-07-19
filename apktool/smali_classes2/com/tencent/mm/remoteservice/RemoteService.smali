.class public Lcom/tencent/mm/remoteservice/RemoteService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private krp:Lcom/tencent/mm/remoteservice/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/remoteservice/RemoteService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/RemoteService$1;-><init>(Lcom/tencent/mm/remoteservice/RemoteService;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteService;->krp:Lcom/tencent/mm/remoteservice/c$a;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBind, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteService;->krp:Lcom/tencent/mm/remoteservice/c$a;

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRebind, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onUnbind, threadId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

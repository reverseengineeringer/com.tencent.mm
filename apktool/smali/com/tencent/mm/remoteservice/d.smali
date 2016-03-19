.class public final Lcom/tencent/mm/remoteservice/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eem:Landroid/content/ServiceConnection;

.field jRX:Ljava/util/List;

.field jRY:Lcom/tencent/mm/remoteservice/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRX:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/mm/remoteservice/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/d$1;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->eem:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/remoteservice/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRY:Lcom/tencent/mm/remoteservice/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/mm/remoteservice/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string/jumbo v1, "!44@/B4Tb64lLpLrB/1eEHVU6z5YVpNsZ6z4b3IVgJSEHG0="

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRY:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRY:Lcom/tencent/mm/remoteservice/c;

    invoke-interface {v0}, Lcom/tencent/mm/remoteservice/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteServiceProxy construct, thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/d;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/d;->eem:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRY:Lcom/tencent/mm/remoteservice/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->eem:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/d;->eem:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/d;->jRY:Lcom/tencent/mm/remoteservice/c;

    .line 68
    :cond_0
    return-void
.end method

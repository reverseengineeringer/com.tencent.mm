.class public final Lcom/tencent/mm/plugin/exdevice/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/c$a;
    }
.end annotation


# instance fields
.field public dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

.field public volatile dCu:Z

.field private dCv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    .line 60
    return-void
.end method


# virtual methods
.method public final bp(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/service/d;->bq(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "bind exdeviceservice failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCu:Z

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 163
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->E(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;-><init>(Lcom/tencent/mm/plugin/exdevice/service/h;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    .line 72
    instance-of v2, v0, Lcom/tencent/mm/plugin/exdevice/a;

    if-eqz v2, :cond_0

    .line 73
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/a;->a(Lcom/tencent/mm/plugin/exdevice/service/x;)V

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/a;->Us()Lcom/tencent/mm/plugin/exdevice/b/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/a;->UM()Lcom/tencent/mm/plugin/exdevice/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->b(Lcom/tencent/mm/plugin/exdevice/service/n;)Z

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VF()Lcom/tencent/mm/plugin/exdevice/model/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/x;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "simpleBluetoothRegistOnRecv error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;->onServiceConnected()V

    .line 85
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCu:Z

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    monitor-enter v1

    .line 88
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 93
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 92
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCu:Z

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/service/u;->a(Lcom/tencent/mm/plugin/exdevice/service/m;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->nc()Lcom/tencent/mm/compatible/d/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/r;->bhb:Lcom/tencent/mm/compatible/d/r$a;

    .line 108
    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/a;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/a;->a(Lcom/tencent/mm/plugin/exdevice/service/x;)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c;->bp(Landroid/content/Context;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceConnection"

    const-string/jumbo v1, "no user login, ignore this disconnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

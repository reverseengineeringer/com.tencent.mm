.class final Lcom/tencent/mm/plugin/exdevice/model/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic dxe:Ljava/lang/String;

.field final synthetic dxf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxe:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;Lcom/tencent/mm/plugin/exdevice/service/c;)Lcom/tencent/mm/plugin/exdevice/service/c;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d$5;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/c;->bp(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 126
    :goto_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v3, "mSyncLock.wait failed!!!, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/e;->VO()Lcom/tencent/mm/plugin/exdevice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxf:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/e;->J(Ljava/lang/String;Z)Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|ranging"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

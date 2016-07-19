.class final Lcom/tencent/mm/plugin/exdevice/model/d$5$1;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d$5;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/c;->dCt:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/e;->VO()Lcom/tencent/mm/plugin/exdevice/service/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxf:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/e;->J(Ljava/lang/String;Z)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$5$1;->dxg:Lcom/tencent/mm/plugin/exdevice/model/d$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/d$5;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->b(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 111
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

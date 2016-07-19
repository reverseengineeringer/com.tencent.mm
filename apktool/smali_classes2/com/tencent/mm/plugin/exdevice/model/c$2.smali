.class final Lcom/tencent/mm/plugin/exdevice/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ad;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dwQ:Lcom/tencent/mm/plugin/exdevice/model/c;

.field final synthetic dwR:Lcom/tencent/mm/plugin/exdevice/model/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/c;Lcom/tencent/mm/plugin/exdevice/model/ad;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->dwQ:Lcom/tencent/mm/plugin/exdevice/model/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->dwR:Lcom/tencent/mm/plugin/exdevice/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->dwQ:Lcom/tencent/mm/plugin/exdevice/model/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/c$2;->dwR:Lcom/tencent/mm/plugin/exdevice/model/ad;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v3, :cond_0

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "dispathcer is null, now try to reset it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwN:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v4, "prepare dispatcher is not null. not prepare it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwN:Lcom/tencent/mm/plugin/exdevice/model/c$a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/exdevice/model/c$a;->UO()V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/model/c$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/exdevice/model/c$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/c;)V

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    :goto_0
    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwM:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/ad;->a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z

    .line 116
    :goto_1
    return-void

    .line 115
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskService"

    const-string/jumbo v3, "prepare dispatcher is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->dwO:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.class final Lcom/tencent/mm/plugin/exdevice/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/f;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ddH:J

.field final synthetic dyt:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 494
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->ddH:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->dyt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 498
    if-eqz p2, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getContact suc; cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->ddH:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/mm/s/b;->o(Ljava/lang/String;I)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->dyt:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/f$1;->dyt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceLogic"

    const-string/jumbo v1, "getContact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

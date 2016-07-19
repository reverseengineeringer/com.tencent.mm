.class final Lcom/tencent/mm/plugin/exdevice/b/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic dwl:Lcom/tencent/mm/plugin/exdevice/b/k;

.field private dwp:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/k;J)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwl:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwp:J

    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwp:J

    .line 125
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Time Out Sequnence(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwl:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$d;->dwp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    return-void
.end method

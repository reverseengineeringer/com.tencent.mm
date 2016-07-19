.class final Lcom/tencent/mm/plugin/exdevice/model/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


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

.field final synthetic dxh:Ljava/lang/String;

.field final synthetic dxi:J

.field final synthetic dxk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxi:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxh:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->aU(J)I

    move-result v0

    .line 264
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now it is time to notify ui show the connect time out tips, brand name = %s, deviceid = %d, bluetooth version = %d, connect state = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxh:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    if-eq v0, v8, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ac;->VE()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxh:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/exdevice/model/e;->N(Ljava/lang/String;I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->d(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$9;->dxi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return v9
.end method

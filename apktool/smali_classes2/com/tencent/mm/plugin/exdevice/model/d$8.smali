.class final Lcom/tencent/mm/plugin/exdevice/model/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->b(Ljava/lang/String;JI)Z
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
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxi:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxh:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->VY()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxi:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->aU(J)I

    move-result v0

    .line 221
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v2, "now it is time to check the sync connect state, brand name = %s, deviceid = %d, bluetooth version = %d, connect state = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxh:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxi:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/d;->aJ(J)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxa:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/model/d;->c(Lcom/tencent/mm/plugin/exdevice/model/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$8;->dxi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return v8
.end method

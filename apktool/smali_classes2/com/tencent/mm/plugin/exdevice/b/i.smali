.class public final Lcom/tencent/mm/plugin/exdevice/b/i;
.super Lcom/tencent/mm/plugin/exdevice/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([BIJ)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/j;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/h;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/e/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->dAW:Lcom/tencent/mm/plugin/exdevice/e/c;

    .line 27
    new-instance v1, Lcom/tencent/mm/ax/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->cmT:Lcom/tencent/mm/ax/b;

    .line 28
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/e/h;->Type:I

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->dwe:Lcom/tencent/mm/ax/a;

    .line 31
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->cCW:J

    .line 32
    const/16 v0, 0x7531

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    .line 33
    return-void
.end method


# virtual methods
.method public final Uw()[B
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->dwe:Lcom/tencent/mm/ax/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/i;->dwe:Lcom/tencent/mm/ax/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.ExDevicePushManufacturerSvrSendData"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

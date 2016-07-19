.class public final Lcom/tencent/mm/plugin/exdevice/b/f;
.super Lcom/tencent/mm/plugin/exdevice/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII[B)V
    .locals 3

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/b/d;-><init>(JII[B)V

    .line 27
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSendDataToManufacturer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExDeviceCmdSendDataToManufacturer deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final ag([B)Lcom/tencent/mm/ax/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSendDataToManufacturer"

    const-string/jumbo v2, "data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/k;-><init>()V

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/e/k;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/f;->dwf:Lcom/tencent/mm/ax/a;

    .line 59
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdSendDataToManufacturer"

    const-string/jumbo v2, "SendDataToManufacturerSvrRequest cmd has been received"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdSendDataToManufacturer"

    const-string/jumbo v3, "SendDataToManufacturerSvrRequest.parseFrom Failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public final b(ILjava/lang/String;[B)V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSendDataToManufacturer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSendDataToManufacturerResponse ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/l;-><init>()V

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/b/f;->A(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/j;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 35
    new-instance v1, Lcom/tencent/mm/ax/b;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    new-array p3, v2, [B

    :cond_0
    invoke-direct {v1, p3}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/l;->cmT:Lcom/tencent/mm/ax/b;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/f;->dwe:Lcom/tencent/mm/ax/a;

    .line 38
    const/16 v0, 0x4e22

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    .line 39
    return-void
.end method

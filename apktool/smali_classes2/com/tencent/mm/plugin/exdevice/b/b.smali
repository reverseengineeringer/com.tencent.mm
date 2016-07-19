.class public final Lcom/tencent/mm/plugin/exdevice/b/b;
.super Lcom/tencent/mm/plugin/exdevice/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII[B)V
    .locals 3

    .prologue
    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/b/d;-><init>(JII[B)V

    .line 25
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExDeviceCmdAuth deviceId = "

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

    .line 26
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B)V
    .locals 3

    .prologue
    .line 29
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "------setAuthResponse------ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/b;-><init>()V

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/b/b;->A(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/b;->dAY:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 33
    invoke-static {p3}, Lcom/tencent/mm/ax/b;->aO([B)Lcom/tencent/mm/ax/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/e/b;->dAF:Lcom/tencent/mm/ax/b;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/b;->dwe:Lcom/tencent/mm/ax/a;

    .line 36
    const/16 v0, 0x4e21

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->dwc:S

    .line 37
    return-void
.end method

.method protected final ag([B)Lcom/tencent/mm/ax/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdAuth"

    const-string/jumbo v2, "paras body is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/a;-><init>()V

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/e/a;->au([B)Lcom/tencent/mm/ax/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/b;->dwf:Lcom/tencent/mm/ax/a;

    .line 56
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "------AuthRequest------ ClientVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DeviceName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Language = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " TimeZone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/e/a;->dAC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdAuth"

    const-string/jumbo v3, "AuthRequest.parseFrom Failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 51
    goto :goto_0
.end method

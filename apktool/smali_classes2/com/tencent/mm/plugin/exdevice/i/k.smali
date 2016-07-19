.class public final Lcom/tencent/mm/plugin/exdevice/i/k;
.super Lcom/tencent/mm/plugin/exdevice/model/ad;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private dDz:Ljava/lang/String;

.field private diQ:I

.field private dyr:Ljava/lang/String;

.field private dys:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/model/ad;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dyr:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dDz:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dys:Ljava/lang/String;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->diQ:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dyr:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dDz:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dys:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->diQ:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/m;Lcom/tencent/mm/plugin/exdevice/i/d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    const-string/jumbo v0, "MicroMsg.exdevice.MMWifiStatusSubscribeTaskExcuter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "excute MMWifiStatusSubscribeTaskExcuter. brandName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dyr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",deviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dDz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",reqType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->diQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x442

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dyr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dDz:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->dys:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/exdevice/i/k;->diQ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 43
    return v5
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.exdevice.MMWifiStatusSubscribeTaskExcuter"

    const-string/jumbo v1, "onSceneEnd. errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x442

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 35
    return-void
.end method

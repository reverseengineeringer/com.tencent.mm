.class final Lcom/tencent/mm/plugin/voip/model/y$1;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYG:Lcom/tencent/mm/plugin/voip/model/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/y;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/y$1;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 87
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network status change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y$1;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/y;->a(Lcom/tencent/mm/plugin/voip/model/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y$1;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->hYY:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/b/a;->ci(Landroid/content/Context;)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    if-eq v1, v2, :cond_2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onVoipLocalNetTypeChange: local network type change from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x0

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x12d

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_1

    const-string/jumbo v4, "MicroMsg.Voip.VoipContext"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetLocalNetType] update local network type"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "fail:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", [roomid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", roomkey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/tencent/mm/protocal/b/axn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/axn;-><init>()V

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/protocal/b/axn;->knN:I

    new-instance v4, Lcom/tencent/mm/ax/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, v6}, Lcom/tencent/mm/ax/b;-><init>([BII)V

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/axn;->knO:Lcom/tencent/mm/ax/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/axn;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b/axn;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->hWb:I

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/y$1;->hYG:Lcom/tencent/mm/plugin/voip/model/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFV:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eFW:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->eGb:I

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>(IJI)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 92
    :cond_3
    return-void

    .line 89
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "onVoipLocalNetTypeChange Error"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->bN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

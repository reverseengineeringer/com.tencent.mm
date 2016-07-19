.class public final Lcom/tencent/mm/plugin/voiceprint/model/e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field bWf:Ljava/lang/String;

.field bkT:Lcom/tencent/mm/t/d;

.field private byW:I

.field private final bzs:Lcom/tencent/mm/network/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bWf:Ljava/lang/String;

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->byW:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voiceprint/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bzs:Lcom/tencent/mm/network/o;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$a;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/model/am$a;->buy:Lcom/tencent/mm/protocal/b/xh;

    iput-object p1, v1, Lcom/tencent/mm/protocal/b/xh;->emC:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/tencent/mm/model/am$a;->buy:Lcom/tencent/mm/protocal/b/xh;

    iput v5, v0, Lcom/tencent/mm/protocal/b/xh;->jSH:I

    .line 39
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "sceneType %d %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bkT:Lcom/tencent/mm/t/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 74
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/am$b;

    .line 75
    iget-object v1, v0, Lcom/tencent/mm/model/am$b;->buz:Lcom/tencent/mm/protocal/b/xi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xi;->jSI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bWf:Ljava/lang/String;

    .line 77
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd  errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mTicket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bWf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-ne p2, v5, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/model/am$b;->buz:Lcom/tencent/mm/protocal/b/xi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/xi;->jzk:Lcom/tencent/mm/protocal/b/fz;

    iget-object v2, v0, Lcom/tencent/mm/model/am$b;->buz:Lcom/tencent/mm/protocal/b/xi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/xi;->jzl:Lcom/tencent/mm/protocal/b/afk;

    iget-object v0, v0, Lcom/tencent/mm/model/am$b;->buz:Lcom/tencent/mm/protocal/b/xi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xi;->jzj:Lcom/tencent/mm/protocal/b/yv;

    invoke-static {v4, v1, v2, v0}, Lcom/tencent/mm/model/ai;->a(ZLcom/tencent/mm/protocal/b/fz;Lcom/tencent/mm/protocal/b/afk;Lcom/tencent/mm/protocal/b/yv;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->byW:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->byW:I

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->byW:I

    if-gtz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "reach redirect limit, invoke callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bkT:Lcom/tencent/mm/t/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 124
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v1, "redirect IDC"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    goto :goto_0

    .line 93
    :cond_1
    if-ne p2, v5, :cond_2

    const/16 v0, -0x66

    if-ne p3, v0, :cond_2

    .line 94
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$c;->jsg:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->iXc:I

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneGetVoiceprintTicketRsa"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/model/e$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/voiceprint/model/e$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/model/e;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 119
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/e;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x26a

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x3

    return v0
.end method

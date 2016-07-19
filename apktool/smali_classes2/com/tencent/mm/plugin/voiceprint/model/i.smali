.class public final Lcom/tencent/mm/plugin/voiceprint/model/i;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public hSu:I

.field public mStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/b/atk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/atl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 26
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/switchopvoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 27
    const/16 v1, 0x267

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 28
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 29
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkQ:Lcom/tencent/mm/t/a;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atk;

    .line 33
    iput p1, v0, Lcom/tencent/mm/protocal/b/atk;->ajS:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkT:Lcom/tencent/mm/t/d;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneSwitchOpVoicePrint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atl;

    .line 52
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/b/atl;->kda:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->mStatus:I

    .line 57
    iget v0, v0, Lcom/tencent/mm/protocal/b/atl;->kkV:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->hSu:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/i;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x267

    return v0
.end method

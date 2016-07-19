.class public final Lcom/tencent/mm/plugin/recharge/model/c;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anZ:Ljava/lang/String;

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public fWR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->anZ:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/model/c;->fWR:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/b/oe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/oe;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/of;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/of;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/flowdatarechargepreinquery"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x613

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bkQ:Lcom/tencent/mm/t/a;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/oe;

    check-cast v0, Lcom/tencent/mm/protocal/b/oe;

    .line 38
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/oe;->jLG:Ljava/lang/String;

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/oe;->jyW:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/oe;->fzx:Ljava/lang/String;

    .line 41
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/oe;->jLH:Ljava/lang/String;

    .line 42
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/oe;->jLI:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/mall/model/c;->akp()Lcom/tencent/mm/plugin/mall/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/mall/model/c;->sk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/oe;->jGI:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bkT:Lcom/tencent/mm/t/d;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 49
    const-string/jumbo v0, "MicroMsg.NetSceneFlowDataRechargePreinQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/model/c;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 51
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x613

    return v0
.end method

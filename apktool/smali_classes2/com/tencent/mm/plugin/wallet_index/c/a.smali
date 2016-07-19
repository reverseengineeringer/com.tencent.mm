.class public final Lcom/tencent/mm/plugin/wallet_index/c/a;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public ivL:Ljava/lang/String;

.field public ivM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/pf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/b/pg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 37
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/genprepay"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 38
    const/16 v1, 0x18e

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 39
    const/16 v1, 0xbd

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 40
    const v1, 0x3b9acabd

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 46
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/e;->aVn()Lcom/tencent/mm/pluginsdk/k/a/c;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a/c;->amK:Ljava/lang/String;

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/k/a/c;->amL:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pf;

    check-cast v0, Lcom/tencent/mm/protocal/b/pf;

    .line 54
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/pf;->jtJ:Ljava/lang/String;

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/pf;->jEe:Ljava/lang/String;

    .line 56
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/pf;->jEd:Ljava/lang/String;

    .line 57
    iput-object p5, v0, Lcom/tencent/mm/protocal/b/pf;->jEf:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/pf;->jEg:Ljava/lang/String;

    .line 59
    iput-object p6, v0, Lcom/tencent/mm/protocal/b/pf;->jyS:Ljava/lang/String;

    .line 60
    iput-object p7, v0, Lcom/tencent/mm/protocal/b/pf;->jDZ:Ljava/lang/String;

    .line 61
    iput-object p8, v0, Lcom/tencent/mm/protocal/b/pf;->jMC:Ljava/lang/String;

    .line 62
    iput p9, v0, Lcom/tencent/mm/protocal/b/pf;->jsW:I

    .line 63
    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pf;->jME:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/pf;->jMD:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v1, "appid:%s,packageExt:%s,nonceStr:%s,paySignature:%s,signtype:%s,timeStamp:%s,url:%s,bizUsername:%s,"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p2, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    const/4 v3, 0x7

    aput-object p8, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->bkT:Lcom/tencent/mm/t/d;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 6

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneGenPrepay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pg;

    .line 73
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    const-string/jumbo v2, "hy: errCode and errMsg in proto: errCode: %d, errMsg:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/pg;->dAH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/pg;->dAI:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneGenPrepay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/pg;->jMF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pg;->jMF:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->ivL:Ljava/lang/String;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pg;->jMG:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->ivM:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/pg;->dAI:Ljava/lang/String;

    .line 80
    iget v0, v0, Lcom/tencent/mm/protocal/b/pg;->dAH:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/c/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v2, p1, v0, v1, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 82
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x18e

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/wallet_index/c/b;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"


# instance fields
.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/g/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/b/ahb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahb;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/ahc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 27
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/payauthapp"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 28
    const/16 v1, 0x18d

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 29
    const/16 v1, 0xbc

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 30
    const v1, 0x3b9acabc

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ahb;

    .line 34
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jtJ:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->kco:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jMF:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->aql:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jEd:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->aqm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->kcp:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->kuz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jEe:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jEf:Ljava/lang/String;

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/sdk/g/a;->aqk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ahb;->jEg:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ahb;->kcq:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkT:Lcom/tencent/mm/t/d;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_index/c/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 3

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetScenePayAuthApp"

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

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/c/b;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x18d

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/product/b/l;
.super Lcom/tencent/mm/wallet_core/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public fBA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/apw;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b/g;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/b/ate;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ate;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/b/atf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/atf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/submitmallorder"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x22c

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/l;->bkQ:Lcom/tencent/mm/t/a;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ate;

    check-cast v0, Lcom/tencent/mm/protocal/b/ate;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/ate;->kkR:Lcom/tencent/mm/protocal/b/apw;

    .line 44
    iput-object p2, v0, Lcom/tencent/mm/protocal/b/ate;->kkT:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/product/b/l;->bkT:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/l;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/product/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/network/o;)V
    .locals 4

    .prologue
    .line 61
    check-cast p4, Lcom/tencent/mm/t/a;

    iget-object v0, p4, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atf;

    .line 63
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 64
    const-string/jumbo v1, "MicroMsg.NetSceneMallSubmitMallOrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.ReqKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atf;->kkS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atf;->kkS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/b/l;->fBA:Ljava/lang/String;

    .line 67
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMallSubmitMallOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/b/l;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 70
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x22c

    return v0
.end method

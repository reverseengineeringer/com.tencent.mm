.class public final Lcom/tencent/mm/plugin/address/model/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 5

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/akm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/akn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoadd"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x19f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    const v1, 0x3b9acac8

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akm;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/akr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckO:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keB:Lcom/tencent/mm/protocal/b/amj;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckM:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->kez:Lcom/tencent/mm/protocal/b/amj;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckR:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keE:Lcom/tencent/mm/protocal/b/amj;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckP:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keC:Lcom/tencent/mm/protocal/b/amj;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckS:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keF:Lcom/tencent/mm/protocal/b/amj;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckT:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keG:Lcom/tencent/mm/protocal/b/amj;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckN:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keA:Lcom/tencent/mm/protocal/b/amj;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v2, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/c/b;->ckQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/akr;->keD:Lcom/tencent/mm/protocal/b/amj;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akm;->kes:Lcom/tencent/mm/protocal/b/akr;

    new-instance v1, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/c/b;->ckU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/akr;->keH:Lcom/tencent/mm/protocal/b/amj;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/a;->bkT:Lcom/tencent/mm/t/d;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 58
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akn;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akn;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akn;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akn;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->p(Ljava/util/LinkedList;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/i;->GO()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 66
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x19f

    return v0
.end method

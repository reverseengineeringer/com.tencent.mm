.class public final Lcom/tencent/mm/plugin/address/model/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public ckv:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/address/model/d;->ckv:I

    .line 25
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/b/aku;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aku;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/b/akv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 28
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinforemove"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 30
    const/16 v1, 0xc9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 31
    const v1, 0x3b9acac9

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/address/model/d;->ckv:I

    .line 35
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove Id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aku;

    .line 37
    iput p1, v0, Lcom/tencent/mm/protocal/b/aku;->id:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 65
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/d;->bkT:Lcom/tencent/mm/t/d;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoRemove"

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

    .line 47
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 48
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akv;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/akv;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoRemove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akv;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akv;->ket:Lcom/tencent/mm/protocal/b/akq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akq;->kex:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/i;->p(Ljava/util/LinkedList;)Z

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GL()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->GM()Lcom/tencent/mm/plugin/address/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/i;->GO()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x1a0

    return v0
.end method

.class public final Lcom/tencent/mm/plugin/card/sharecard/model/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private atU:Ljava/lang/String;

.field private final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field public cNm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->atU:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/b/kk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/b/kl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/kl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/delsharecard"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x48b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 35
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkQ:Lcom/tencent/mm/t/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kk;

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/kk;->atU:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->atU:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkT:Lcom/tencent/mm/t/d;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneDelShareCard"

    const-string/jumbo v1, "onGYNetEnd, cmdType = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x48b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kl;

    .line 50
    const-string/jumbo v1, "MicroMsg.NetSceneDelShareCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ret_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/kl;->cNm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget v0, v0, Lcom/tencent/mm/protocal/b/kl;->cNm:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->cNm:I

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->cNm:I

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->atU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mA(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 58
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x48b

    return v0
.end method

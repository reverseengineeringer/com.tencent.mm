.class public final Lcom/tencent/mm/s/j;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private bkT:Lcom/tencent/mm/t/d;

.field bxN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;"
        }
    .end annotation
.end field

.field bxO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/zn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/amj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/s/j;->bxO:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/s/j;->bkT:Lcom/tencent/mm/t/d;

    .line 46
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/dx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/dy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetheadimg"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 51
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 52
    const v1, 0x3b9aca0f

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dx;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/dx;->jys:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/s/j;->bxN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/dx;->cmq:I

    .line 58
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.NetSceneBatchGetHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

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

    .line 76
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dy;->jyv:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/s/j;->bxO:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/s/j;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 78
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x7b

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x14

    return v0
.end method

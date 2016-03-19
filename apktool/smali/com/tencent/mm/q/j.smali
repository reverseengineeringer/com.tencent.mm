.class public final Lcom/tencent/mm/q/j;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field bEC:Ljava/util/LinkedList;

.field bED:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/q/j;->bED:Ljava/util/LinkedList;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw=="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "doScene ReqSize==0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/q/j;->anM:Lcom/tencent/mm/r/d;

    .line 46
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/du;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/du;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/dv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/dv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/batchgetheadimg"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x7b

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 51
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 52
    const v1, 0x3b9aca0f

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/du;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/du;->jaM:Ljava/util/LinkedList;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/q/j;->bEC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/b/du;->fUi:I

    .line 58
    invoke-virtual {p0, p1, v1, p0}, Lcom/tencent/mm/q/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw=="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v0, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/dv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/dv;->jaP:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/q/j;->bED:Ljava/util/LinkedList;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/q/j;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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

.method protected final lk()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x14

    return v0
.end method

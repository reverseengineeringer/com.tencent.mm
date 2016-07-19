.class public final Lcom/tencent/mm/plugin/scanner/a/d;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private agl:Ljava/lang/String;

.field public bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private gfI:Ljava/lang/String;

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->agl:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/a/d;->gfI:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bkT:Lcom/tencent/mm/t/d;

    .line 37
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/b/fk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/fl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/fl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/usrmsg/bizscangetproductinfo"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v1, 0x427

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 43
    iput v2, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fk;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->agl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fk;->jwt:Ljava/lang/String;

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/fk;->jtN:I

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/d;->gfI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/fk;->jAm:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/scanner/a/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 5

    .prologue
    .line 56
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/fk;

    .line 58
    iget v1, v0, Lcom/tencent/mm/protocal/b/fk;->jtN:I

    if-ltz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fk;->jwt:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/fk;->jwt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.NetSceneGetProductInfo"

    const-string/jumbo v2, "ERR: Security Check Failed, Scene = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/b/fk;->jtN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 63
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 3

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.scanner.NetSceneGetProductInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/d;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x427

    return v0
.end method

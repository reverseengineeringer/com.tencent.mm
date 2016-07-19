.class public final Lcom/tencent/mm/modelsimple/ae;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public final bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 47
    const-string/jumbo v0, "MicroMsg.NetSceneTranslateLink"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ticket link = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/auq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/auq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/aur;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aur;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/translatelink"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0x4b0

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 54
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 55
    iput v3, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/auq;

    .line 59
    iput-object p1, v0, Lcom/tencent/mm/protocal/b/auq;->bVz:Ljava/lang/String;

    .line 60
    iput p2, v0, Lcom/tencent/mm/protocal/b/auq;->scene:I

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/auq;->klA:Ljava/util/LinkedList;

    .line 62
    return-void
.end method


# virtual methods
.method public final CZ()Lcom/tencent/mm/protocal/b/aur;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aur;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/ae;->bkT:Lcom/tencent/mm/t/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/ae;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneTranslateLink"

    const-string/jumbo v1, "swap deep link with ticket onGYNetEnd:[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/ae;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 81
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x4b0

    return v0
.end method

.class final Lcom/tencent/mm/aj/a;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/aj/a$c;,
        Lcom/tencent/mm/aj/a$b;,
        Lcom/tencent/mm/aj/a$a;
    }
.end annotation


# instance fields
.field public bQA:Lcom/tencent/mm/aj/a$a;

.field public final bQB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aj/b$q;",
            ">;"
        }
    .end annotation
.end field

.field private bkT:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aj/b$q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->bQB:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/aj/a;->bQB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/aj/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aj/a;->bQA:Lcom/tencent/mm/aj/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aj/a;->bQA:Lcom/tencent/mm/aj/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/aj/a$a;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/a$b;

    iget-object v0, v0, Lcom/tencent/mm/aj/a$b;->bQE:Lcom/tencent/mm/protocal/b/ags;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/aj/a;->E(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ir;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ags;->kbi:Lcom/tencent/mm/protocal/b/ir;

    .line 36
    return-void
.end method

.method private static E(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ir;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/aj/b$q;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/ir;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/b$q;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/aj/b$q;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/b/iq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/iq;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/aj/b$q;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ir;->cmq:I

    .line 48
    const-string/jumbo v0, "MicroMsg.NetSceneOplog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/aj/a;->bkT:Lcom/tencent/mm/t/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/aj/a;->bQA:Lcom/tencent/mm/aj/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/aj/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/aj/a;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 74
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x2a9

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method

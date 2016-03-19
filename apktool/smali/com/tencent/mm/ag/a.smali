.class final Lcom/tencent/mm/ag/a;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ag/a$c;,
        Lcom/tencent/mm/ag/a$b;,
        Lcom/tencent/mm/ag/a$a;
    }
.end annotation


# instance fields
.field private anM:Lcom/tencent/mm/r/d;

.field public bWU:Lcom/tencent/mm/ag/a$a;

.field public final bWV:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->bWV:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->bWV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v0, Lcom/tencent/mm/ag/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/ag/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->bWU:Lcom/tencent/mm/ag/a$a;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->bWU:Lcom/tencent/mm/ag/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/a$a;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/a$b;->bWY:Lcom/tencent/mm/protocal/b/agb;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/ag/a;->z(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ii;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/agb;->jCt:Lcom/tencent/mm/protocal/b/ii;

    .line 36
    return-void
.end method

.method private static z(Ljava/util/List;)Lcom/tencent/mm/protocal/b/ii;
    .locals 5

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/b$q;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/ag/b$q;->getBuffer()[B

    move-result-object v3

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/b/ih;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ih;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ag/b$q;->getCmdId()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ii;->fUi:I

    .line 48
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvtP52Ter6EuV"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summeroplog oplogs size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 54
    iput-object p2, p0, Lcom/tencent/mm/ag/a;->anM:Lcom/tencent/mm/r/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->bWU:Lcom/tencent/mm/ag/a$a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ag/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 61
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

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

.method protected final lk()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x5

    return v0
.end method

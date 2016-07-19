.class public abstract Lcom/tencent/mm/pluginsdk/j/a/a/n;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private volatile bkT:Lcom/tencent/mm/t/d;

.field protected final jaP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/ama;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->jaP:Ljava/util/List;

    .line 35
    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/a/i;->jat:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 36
    new-instance v4, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    .line 37
    iput v3, v4, Lcom/tencent/mm/protocal/b/ama;->Type:I

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->jaP:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/j/a/a/n;ILcom/tencent/mm/protocal/b/alu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resType = %d, subType = %d, res.Oper = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p2, Lcom/tencent/mm/protocal/b/alu;->kdv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/protocal/b/alu;->jPJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resource.Info.FileFlag %d "

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/b/alu;->kfr:Lcom/tencent/mm/protocal/b/alx;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alx;->kfB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->jPJ:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->pQ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "just do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->jPJ:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->pR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->b(ILcom/tencent/mm/protocal/b/alu;Z)V

    :cond_3
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->jPJ:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->pS(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do decrypt"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->c(ILcom/tencent/mm/protocal/b/alu;Z)V

    :cond_4
    iget v0, p2, Lcom/tencent/mm/protocal/b/alu;->jPJ:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/a/i$b;->pT(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "do delete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b$b;->aUR()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v5}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->a(ILcom/tencent/mm/protocal/b/alu;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 2

    .prologue
    .line 44
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->bkT:Lcom/tencent/mm/t/d;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "before dispatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->aVb()Lcom/tencent/mm/network/o;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGYNetEnd errType(%d), errCode(%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 54
    invoke-virtual {p0, p5}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/id;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.Res.size() = %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->jEj:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->jEj:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->jEj:Ljava/util/LinkedList;

    .line 61
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/n$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/a/n$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/a/n;Ljava/util/List;)V

    const-string/jumbo v0, "NetSceneCheckResUpdate-ResponseHandlingThread"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/a/n;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 80
    return-void

    .line 56
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/id;->jEj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract aVb()Lcom/tencent/mm/network/o;
.end method

.method protected abstract g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/id;
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.class public final Lcom/tencent/mm/pluginsdk/i/a/a/o;
.super Lcom/tencent/mm/pluginsdk/i/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/i/a/a/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/a/a/n;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final aQs()Lcom/tencent/mm/network/o;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;-><init>()V

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDV:Lcom/tencent/mm/protocal/n$a;

    check-cast v0, Lcom/tencent/mm/protocal/n$a;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/n$a;->ba(I)V

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/n$a;->iUZ:Lcom/tencent/mm/protocal/b/ls;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ls;->jjQ:Lcom/tencent/mm/protocal/b/lr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lr;->jjO:Lcom/tencent/mm/protocal/b/ht;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ht;->jgl:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/a/o;->iDU:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-object v1
.end method

.method protected final g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/hu;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDW:Lcom/tencent/mm/protocal/n$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/n$b;->iVa:Lcom/tencent/mm/protocal/b/hu;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "!96@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjJ/Zs+1e0+NffCghweA8OlTrTXyDpsjcAN0k0E3y8mjB"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x2d2

    return v0
.end method

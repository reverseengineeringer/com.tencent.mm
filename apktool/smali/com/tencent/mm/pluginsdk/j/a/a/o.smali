.class public final Lcom/tencent/mm/pluginsdk/j/a/a/o;
.super Lcom/tencent/mm/pluginsdk/j/a/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/a/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected final aVb()Lcom/tencent/mm/network/o;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;-><init>()V

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->jaS:Lcom/tencent/mm/protocal/q$a;

    check-cast v0, Lcom/tencent/mm/protocal/q$a;

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/q$a;->bq(I)V

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/q$a;->jsw:Lcom/tencent/mm/protocal/b/mb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->jHX:Lcom/tencent/mm/protocal/b/ma;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ma;->jHV:Lcom/tencent/mm/protocal/b/ic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ic;->jEi:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/o;->jaP:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50
    return-object v1
.end method

.method protected final g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/id;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/a/o$a;->jaT:Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->jsx:Lcom/tencent/mm/protocal/b/id;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneEncryptCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x2d2

    return v0
.end method

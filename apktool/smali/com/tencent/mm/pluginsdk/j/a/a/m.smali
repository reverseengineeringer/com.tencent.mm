.class public final Lcom/tencent/mm/pluginsdk/j/a/a/m;
.super Lcom/tencent/mm/pluginsdk/j/a/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/a/n;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/b/ama;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ama;-><init>()V

    .line 37
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mm/protocal/b/ama;->Type:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->jaP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->jaP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method


# virtual methods
.method protected final aVb()Lcom/tencent/mm/network/o;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/ic;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ic;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ic;->jEi:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/a/m;->jaP:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/id;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/id;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/checkresupdate"

    iput-object v1, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x2d1

    iput v1, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 51
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 52
    iput v4, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Lcom/tencent/mm/network/o;)Lcom/tencent/mm/protocal/b/id;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/mm/t/a;

    iget-object v0, p1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/id;

    return-object v0
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x2d1

    return v0
.end method

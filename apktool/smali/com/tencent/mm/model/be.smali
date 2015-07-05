.class final Lcom/tencent/mm/model/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ax;->sT()Lcom/tencent/mm/model/dl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 555
    invoke-static {}, Lcom/tencent/mm/model/ax;->sT()Lcom/tencent/mm/model/dl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/model/dl;->bqX:Z

    iget-object v0, v1, Lcom/tencent/mm/model/dl;->bqY:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dl$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/dl$a;->uv()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/model/dl;->bqX:Z

    .line 557
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/b;->cr(Ljava/lang/String;)V

    .line 560
    :cond_3
    return-void
.end method

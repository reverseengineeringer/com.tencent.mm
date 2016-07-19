.class final Lcom/tencent/mm/plugin/nearby/a/g$3;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/hk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fpX:Lcom/tencent/mm/plugin/nearby/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/g;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/g$3;->fpX:Lcom/tencent/mm/plugin/nearby/a/g;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pa()I
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x179

    return v0
.end method

.method public final synthetic a(ILcom/tencent/mm/t/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 6

    .prologue
    .line 116
    check-cast p3, Lcom/tencent/mm/e/a/hk;

    check-cast p2, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p3, Lcom/tencent/mm/e/a/hk;->aoU:Lcom/tencent/mm/e/a/hk$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aby;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aby;->juD:I

    iput v0, v1, Lcom/tencent/mm/e/a/hk$b;->aoV:I

    iget-object v1, p3, Lcom/tencent/mm/e/a/hk;->aoU:Lcom/tencent/mm/e/a/hk$b;

    iget-object v0, p2, Lcom/tencent/mm/plugin/nearby/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aby;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aby;->juE:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/abw;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rX()Lcom/tencent/mm/storage/d;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/abw;->emC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/abw;->jNd:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/d;->cA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/e/a/hk$b;->aoG:Ljava/util/LinkedList;

    return-object p3
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    check-cast p1, Lcom/tencent/mm/e/a/hk;

    iget-object v0, p1, Lcom/tencent/mm/e/a/hk;->aoT:Lcom/tencent/mm/e/a/hk$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/hk$a;->aor:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->w(Lcom/tencent/mm/sdk/c/b;)V

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/a/g$3;->x(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/t/j;
    .locals 2

    .prologue
    .line 116
    check-cast p1, Lcom/tencent/mm/e/a/hk;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v1, p1, Lcom/tencent/mm/e/a/hk;->aoT:Lcom/tencent/mm/e/a/hk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hk$a;->anz:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

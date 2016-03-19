.class final Lcom/tencent/mm/model/ah$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ah;->b(Lcom/tencent/mm/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bf;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/model/bf;->bCZ:Z

    iget-object v0, v1, Lcom/tencent/mm/model/bf;->bDa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/model/bf$a;->uK()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/model/bf;->bCZ:Z

    .line 591
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/c;->cu(Ljava/lang/String;)V

    .line 594
    :cond_3
    return-void
.end method

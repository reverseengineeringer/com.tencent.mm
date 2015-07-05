.class final Lcom/tencent/mm/q/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqP:Lcom/tencent/mm/q/j;

.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic btM:Lcom/tencent/mm/q/l;

.field final synthetic btP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/l;Lcom/tencent/mm/q/j;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/q/r;->btM:Lcom/tencent/mm/q/l;

    iput-object p2, p0, Lcom/tencent/mm/q/r;->aqP:Lcom/tencent/mm/q/j;

    iput p3, p0, Lcom/tencent/mm/q/r;->aqQ:I

    iput p4, p0, Lcom/tencent/mm/q/r;->aqR:I

    iput-object p5, p0, Lcom/tencent/mm/q/r;->btP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/q/r;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->i(Lcom/tencent/mm/q/l;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/r;->aqP:Lcom/tencent/mm/q/j;

    invoke-virtual {v1}, Lcom/tencent/mm/q/j;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 415
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 416
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 417
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 418
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/d;

    .line 419
    if-eqz v1, :cond_0

    .line 420
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    iget v3, p0, Lcom/tencent/mm/q/r;->aqQ:I

    iget v4, p0, Lcom/tencent/mm/q/r;->aqR:I

    iget-object v5, p0, Lcom/tencent/mm/q/r;->btP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/r;->aqP:Lcom/tencent/mm/q/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/q/r;->btM:Lcom/tencent/mm/q/l;

    invoke-static {v0}, Lcom/tencent/mm/q/l;->i(Lcom/tencent/mm/q/l;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 428
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 429
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 431
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/q/d;

    .line 432
    if-eqz v1, :cond_2

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    iget v3, p0, Lcom/tencent/mm/q/r;->aqQ:I

    iget v4, p0, Lcom/tencent/mm/q/r;->aqR:I

    iget-object v5, p0, Lcom/tencent/mm/q/r;->btP:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/q/r;->aqP:Lcom/tencent/mm/q/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_1

    .line 439
    :cond_3
    return-void
.end method

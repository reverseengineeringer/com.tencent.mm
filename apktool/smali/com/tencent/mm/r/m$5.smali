.class final Lcom/tencent/mm/r/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/r/m;->b(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic bFY:Lcom/tencent/mm/r/m;

.field final synthetic bGb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m;Lcom/tencent/mm/r/j;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/r/m$5;->bFY:Lcom/tencent/mm/r/m;

    iput-object p2, p0, Lcom/tencent/mm/r/m$5;->aoT:Lcom/tencent/mm/r/j;

    iput p3, p0, Lcom/tencent/mm/r/m$5;->aoU:I

    iput p4, p0, Lcom/tencent/mm/r/m$5;->aoV:I

    iput-object p5, p0, Lcom/tencent/mm/r/m$5;->bGb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/r/m$5;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v0}, Lcom/tencent/mm/r/m;->i(Lcom/tencent/mm/r/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/r/m$5;->aoT:Lcom/tencent/mm/r/j;

    invoke-virtual {v1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 435
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 436
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 437
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/r/d;

    .line 439
    if-eqz v1, :cond_0

    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    iget v3, p0, Lcom/tencent/mm/r/m$5;->aoU:I

    iget v4, p0, Lcom/tencent/mm/r/m$5;->aoV:I

    iget-object v5, p0, Lcom/tencent/mm/r/m$5;->bGb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/r/m$5;->aoT:Lcom/tencent/mm/r/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/r/m$5;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v0}, Lcom/tencent/mm/r/m;->i(Lcom/tencent/mm/r/m;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 448
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 449
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/r/d;

    .line 452
    if-eqz v1, :cond_2

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    iget v3, p0, Lcom/tencent/mm/r/m$5;->aoU:I

    iget v4, p0, Lcom/tencent/mm/r/m$5;->aoV:I

    iget-object v5, p0, Lcom/tencent/mm/r/m$5;->bGb:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/r/m$5;->aoT:Lcom/tencent/mm/r/j;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_1

    .line 459
    :cond_3
    return-void
.end method

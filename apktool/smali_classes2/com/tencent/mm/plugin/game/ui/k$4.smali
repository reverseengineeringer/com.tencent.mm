.class final Lcom/tencent/mm/plugin/game/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evU:Lcom/tencent/mm/plugin/game/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/k;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v1, v2

    .line 362
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->c(Lcom/tencent/mm/plugin/game/ui/k;)Ljava/util/Map;

    move-result-object v0

    aget-object v4, v3, v1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    .line 364
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 366
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    .line 362
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/k;->eld:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->d(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/k$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$4;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->d(Lcom/tencent/mm/plugin/game/ui/k;)Lcom/tencent/mm/plugin/game/ui/k$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/game/ui/k$a;->ix(I)V

    .line 372
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 381
    :cond_5
    return-void
.end method

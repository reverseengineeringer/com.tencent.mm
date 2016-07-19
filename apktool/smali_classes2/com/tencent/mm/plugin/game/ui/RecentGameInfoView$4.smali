.class final Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/c/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 468
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v0

    aget-object v1, v3, v2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    .line 470
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->b(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->lu()Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 476
    if-eqz v1, :cond_1

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;

    .line 478
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->c(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Lcom/tencent/mm/plugin/game/ui/e;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$4;->ezP:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->a(Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v4, v5, v1, v6, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    .line 468
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 482
    :cond_2
    return-void
.end method

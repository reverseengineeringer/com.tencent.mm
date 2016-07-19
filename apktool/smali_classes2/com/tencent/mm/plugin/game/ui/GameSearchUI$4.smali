.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0xe

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/q;

    move-result-object v0

    if-ltz p3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/q;->getCount()I

    move-result v2

    if-lt p3, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 492
    :goto_0
    if-nez v5, :cond_3

    .line 522
    :cond_1
    :goto_1
    return-void

    .line 491
    :cond_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/q$b;->eyk:Lcom/tencent/mm/plugin/game/ui/q$c;

    move-object v5, v0

    goto :goto_0

    .line 495
    :cond_3
    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->actionType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 496
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v8, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    const-string/jumbo v0, "game_app_id"

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->appId:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v0, "game_report_from_scene"

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->asr:I

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string/jumbo v2, "function_type"

    const-string/jumbo v3, "search"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v2, "funtion_value"

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->eym:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ab;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->asr:I

    iget v3, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->position:I

    const/4 v4, 0x6

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 509
    :cond_4
    iget v0, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->actionType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->eyl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v2, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->eyl:Ljava/lang/String;

    const-string/jumbo v3, "game_center_detail"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    const-string/jumbo v2, "function_type"

    const-string/jumbo v3, "search"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string/jumbo v2, "funtion_value"

    iget-object v3, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->eym:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/ab;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget v2, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->asr:I

    iget v3, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->position:I

    const/4 v4, 0x7

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/ui/q$c;->appId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$4;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

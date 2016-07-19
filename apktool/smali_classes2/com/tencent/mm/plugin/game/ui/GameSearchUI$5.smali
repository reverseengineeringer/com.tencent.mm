.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;
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
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v7, 0x0

    const/16 v1, 0xe

    const/16 v2, 0x57a

    .line 528
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/r;

    .line 529
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/game/ui/r;->iB(I)Lcom/tencent/mm/plugin/game/ui/r$a;

    move-result-object v3

    .line 530
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 535
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->f(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V

    goto :goto_0

    .line 539
    :cond_1
    iget v0, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->actionType:I

    packed-switch v0, :pswitch_data_0

    .line 559
    const-string/jumbo v0, "MicroMsg.GameSearchUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed actionType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->actionType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const-class v5, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string/jumbo v4, "game_app_id"

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->startActivity(Landroid/content/Intent;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/4 v4, 0x6

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 552
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->eyn:Ljava/lang/String;

    const-string/jumbo v5, "game_center_detail"

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    const/4 v4, 0x7

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/r$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$5;->eyH:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->e(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)I

    move-result v6

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

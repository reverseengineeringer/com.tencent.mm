.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic erG:Lcom/tencent/mm/plugin/game/c/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erG:Lcom/tencent/mm/plugin/game/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x7

    .line 298
    packed-switch p1, :pswitch_data_0

    .line 321
    :goto_0
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->V(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const/16 v2, 0x3f0

    sget v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->epB:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string/jumbo v2, "game_report_from_scene"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->startActivity(Landroid/content/Intent;)V

    .line 308
    const/4 v4, 0x6

    goto :goto_1

    .line 316
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erG:Lcom/tencent/mm/plugin/game/c/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "game_center_classify"

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    const/16 v2, 0x3f6

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

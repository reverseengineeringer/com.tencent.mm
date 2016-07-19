.class public Lcom/tencent/mm/plugin/game/ui/GameDetailUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private epA:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->epA:I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->epA:I

    .line 30
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/a;->qr(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/c/a$a;

    move-result-object v0

    .line 31
    iget v1, v0, Lcom/tencent/mm/plugin/game/c/a$a;->aqQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->finish()V

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/a$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_detail"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/16 v1, 0xc

    const/16 v2, 0x4b0

    const/4 v4, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->epA:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->finish()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 48
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPB:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kPC:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;->overridePendingTransition(II)V

    goto :goto_0
.end method

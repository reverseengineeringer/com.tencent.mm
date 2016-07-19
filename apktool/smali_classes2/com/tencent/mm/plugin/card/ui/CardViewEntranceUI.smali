.class public Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03008d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI onCreate() intent == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI doRediect() handle data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI oncreate card_list is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/h;->mR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v1, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI oncreate tempList size is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const-string/jumbo v2, "card_list"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x32

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-string/jumbo v1, "MicroMsg.CardViewEntranceUI"

    const-string/jumbo v2, "CardViewEntranceUI onCreate() parameter is ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->finish()V

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "view_type"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "card_list"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/ui/CardViewUI;

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardViewEntranceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

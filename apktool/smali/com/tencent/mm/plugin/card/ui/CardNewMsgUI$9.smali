.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100320

    if-ne v0, v1, :cond_4

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    .line 542
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v1

    if-nez v1, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ea5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_msg_id:Ljava/lang/String;

    aput-object v4, v3, v8

    const-string/jumbo v4, ""

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gv;->cMY:I

    if-nez v1, :cond_3

    .line 548
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_URL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gv;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gv;->url:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 552
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg button url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Nf()Lcom/tencent/mm/protocal/b/gv;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gv;->cMY:I

    if-ne v1, v7, :cond_0

    .line 555
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_BUTTON_TYPE_SHOP"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 557
    const-string/jumbo v2, "KEY_CARD_ID"

    iget-object v3, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    const-class v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 560
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c3c

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "UsedStoresView"

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/f;->field_card_id:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 562
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100324

    if-ne v0, v1, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/f;

    .line 564
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 568
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/gz;->type:I

    if-nez v1, :cond_6

    .line 569
    const-string/jumbo v1, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v2, "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_TEXT"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$9;->cUk:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/gz;->url:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 573
    :cond_5
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg oper region url is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/f;->Ng()Lcom/tencent/mm/protocal/b/gz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/gz;->type:I

    if-ne v0, v7, :cond_0

    .line 576
    const-string/jumbo v0, "MicroMsg.CardNewMsgUI"

    const-string/jumbo v1, "card msg action_type is MM_CARD_ITEM_XML_MSG_OPERATION_REGION_TYPE_CARDS"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

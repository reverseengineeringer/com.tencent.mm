.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100b49

    if-ne v0, v2, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a$b;->emo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/c/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a$b;->fxJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100b4b

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100b4d

    if-ne v0, v2, :cond_4

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/c/c;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 447
    :goto_1
    if-nez v0, :cond_3

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->fzv:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/c/c;->ai(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100b4c

    if-ne v0, v2, :cond_5

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 457
    const-string/jumbo v2, "order_product_list"

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/order/model/a;->fxE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    const-string/jumbo v2, "key_enter_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 459
    const-string/jumbo v1, "key_trans_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v1, "appname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100b4e

    if-ne v0, v1, :cond_7

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 468
    const-string/jumbo v2, "key_trans_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    const-string/jumbo v0, "key_enter_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_6

    .line 471
    const-string/jumbo v0, "transaction_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/model/a;->fxC:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 474
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bcf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100b5c

    if-ne v0, v1, :cond_8

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    goto/16 :goto_0

    .line 480
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100b53

    if-ne v0, v1, :cond_9

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fzy:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->c(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bcd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 489
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f100b55

    if-ne v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->fyM:Lcom/tencent/mm/plugin/order/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;->fzO:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080bd8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

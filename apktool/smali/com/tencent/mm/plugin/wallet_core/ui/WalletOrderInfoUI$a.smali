.class public final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 630
    return-void
.end method

.method private oC(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->oC(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 465
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 492
    if-nez p2, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030640

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 495
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;)V

    .line 496
    const v0, 0x7f101248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itf:Landroid/widget/TextView;

    .line 497
    const v0, 0x7f101241

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->cuk:Landroid/widget/TextView;

    .line 498
    const v0, 0x7f10123a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->iti:Landroid/widget/TextView;

    .line 499
    const v0, 0x7f10123c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itg:Landroid/widget/TextView;

    .line 500
    const v0, 0x7f10123d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ith:Landroid/widget/TextView;

    .line 501
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ith:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 502
    const v0, 0x7f10124b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itj:Landroid/widget/TextView;

    .line 503
    const v0, 0x7f101247

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itk:Landroid/widget/TextView;

    .line 504
    const v0, 0x7f101249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itl:Landroid/widget/TextView;

    .line 506
    const v0, 0x7f10124d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itn:Lcom/tencent/mm/ui/base/MaxListView;

    .line 507
    const v0, 0x7f10123e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ito:Landroid/view/View;

    .line 509
    const v0, 0x7f10124c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itm:Landroid/view/View;

    .line 510
    const v0, 0x7f101243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itq:Landroid/widget/TextView;

    .line 511
    const v0, 0x7f101242

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itp:Landroid/widget/TextView;

    .line 512
    const v0, 0x7f101245

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itr:Landroid/widget/TextView;

    .line 513
    const v0, 0x7f101244

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->its:Landroid/widget/TextView;

    .line 514
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 518
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->oC(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 520
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itg:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 522
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ith:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ioZ:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyf:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ith:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ito:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipc:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0087

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v8, 0x7f0c017f

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->ipj:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0f0223

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 516
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 525
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->ith:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 529
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itf:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f0815ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->iti:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->cuk:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 538
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->cuk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 539
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->cuk:Landroid/widget/TextView;

    const v1, 0x7f020892

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 540
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itj:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itj:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 542
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 543
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itj:Landroid/widget/TextView;

    const v1, 0x7f020892

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itk:Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->un(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itl:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipd:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itr:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itr:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->its:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :cond_3
    :goto_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipe:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itq:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    :cond_4
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 551
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 552
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32e9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->ekS:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->ipf:Ljava/util/List;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    .line 554
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itn:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 555
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itn:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isX:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->notifyDataSetChanged()V

    .line 592
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itn:Lcom/tencent/mm/ui/base/MaxListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 593
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :cond_5
    :goto_7
    return-object p2

    .line 529
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 534
    :cond_7
    const v3, 0x7f0815b9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 547
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->its:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 548
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 595
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itn:Lcom/tencent/mm/ui/base/MaxListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 596
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a$a;->itm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

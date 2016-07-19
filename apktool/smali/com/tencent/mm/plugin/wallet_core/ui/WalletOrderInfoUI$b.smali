.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;
    }
.end annotation


# instance fields
.field protected ipf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

    .line 666
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 667
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 668
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 669
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipn:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 673
    :cond_2
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

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
    .line 653
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->oD(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 687
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f101252

    const v6, 0x7f101251

    const v5, 0x7f10124e

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->oD(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v4

    .line 695
    if-nez p2, :cond_9

    .line 696
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;)V

    .line 697
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    .line 698
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    if-ne v0, v1, :cond_7

    .line 699
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030641

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 701
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 702
    const v0, 0x7f101250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    .line 703
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 704
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 705
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 720
    :goto_0
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->fhV:I

    move-object v1, v2

    .line 782
    :goto_1
    if-eqz v4, :cond_4

    .line 783
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fCq:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    .line 784
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 787
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    .line 789
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 790
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isT:Ljava/util/Set;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fyg:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 791
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 803
    :cond_1
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 804
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    iget-object v3, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    :cond_2
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 809
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 810
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 811
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeM:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 812
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->aeN:Z

    if-eqz v2, :cond_3

    .line 814
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 819
    :cond_3
    iget-wide v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->ipm:J

    .line 820
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->dd(J)Ljava/lang/String;

    move-result-object v2

    .line 822
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 823
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 824
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f023e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    :cond_4
    :goto_4
    return-object v0

    .line 710
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030642

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 711
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 712
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 713
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 714
    const v0, 0x7f101250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    .line 715
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 723
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030643

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 724
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 725
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 726
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 727
    const v0, 0x7f10120f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    .line 728
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, v2

    goto/16 :goto_1

    .line 734
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    .line 736
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    if-ne v1, v2, :cond_19

    .line 737
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    if-ne v1, v2, :cond_a

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->fhV:I

    if-ne v1, v2, :cond_19

    .line 738
    :cond_a
    const/4 v1, 0x1

    .line 741
    :goto_5
    if-nez v1, :cond_18

    .line 742
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;)V

    .line 743
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->type:I

    .line 744
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioY:I

    if-ne v0, v1, :cond_e

    .line 745
    iget v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030641

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 747
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 748
    const v0, 0x7f101250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    .line 749
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 750
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 751
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 766
    :goto_6
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->fhV:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->fhV:I

    move-object v1, v2

    goto/16 :goto_1

    .line 756
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030642

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 757
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 758
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 759
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 760
    const v0, 0x7f101250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    .line 761
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6

    .line 769
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    const v1, 0x7f030643

    invoke-static {v0, v1, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 770
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itt:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 771
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    .line 772
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->clZ:Landroid/widget/TextView;

    .line 773
    const v0, 0x7f10120f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    .line 774
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->isV:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    :cond_f
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, v2

    goto/16 :goto_1

    .line 793
    :cond_10
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 798
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 799
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    if-eqz v2, :cond_1

    .line 800
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itv:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2

    .line 805
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 806
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->eLK:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 826
    :cond_13
    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 827
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02013e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 828
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f023e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 829
    :cond_15
    const-string/jumbo v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 830
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0211

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 831
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b$a;->itu:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->itd:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 833
    :cond_17
    const-string/jumbo v1, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v2, "PromotionsAdapter unknow award state"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_1

    :cond_19
    move v1, v3

    goto/16 :goto_5
.end method

.method public final oD(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$b;->ipf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    return-object v0
.end method

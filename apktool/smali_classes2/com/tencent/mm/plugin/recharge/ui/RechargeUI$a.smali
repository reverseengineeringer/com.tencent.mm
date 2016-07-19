.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private fXc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 1

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;B)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;-><init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    return-void
.end method


# virtual methods
.method public final aQ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    .line 706
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->notifyDataSetChanged()V

    .line 707
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->lk(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 731
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fYF:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const v1, 0x7f0304ac

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 747
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->lk(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    .line 748
    iget-object v2, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->fWR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 750
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v1, :cond_0

    .line 751
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 755
    :goto_0
    return-object v0

    .line 753
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 737
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->lk(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    const/4 v0, 0x0

    .line 741
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final lj(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 710
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 712
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 710
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 716
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    .line 717
    return-void
.end method

.method public final lk(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->fXc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    return-object v0
.end method

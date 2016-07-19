.class public Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ddF:Landroid/widget/TextView;

.field private fAJ:Ljava/lang/String;

.field private fCD:Landroid/widget/TextView;

.field private fDl:I

.field private mData:Ljava/lang/Object;

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v4, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fDl:I

    .line 27
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mType:I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mData:Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/R$b;->Xc:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    .line 40
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fAJ:Ljava/lang/String;

    .line 45
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fDl:I

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030635

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f100d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fCD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->ddF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->ddF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fCD:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fCD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fCD:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletItemView;->fDl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    :cond_3
    return-void
.end method

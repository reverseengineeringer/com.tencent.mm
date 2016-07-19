.class public Lcom/tencent/mm/plugin/product/ui/MallProductItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private ddF:Landroid/widget/TextView;

.field private fAJ:Ljava/lang/String;

.field private fCD:Landroid/widget/TextView;

.field private fCE:Landroid/widget/ImageView;

.field private fDl:I

.field private mData:Ljava/lang/Object;

.field private mTitle:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fDl:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mType:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mData:Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/R$b;->WL:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mTitle:Ljava/lang/String;

    .line 41
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fAJ:Ljava/lang/String;

    .line 47
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fDl:I

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030464

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f100d4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fCD:Landroid/widget/TextView;

    const v0, 0x7f100d4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fCE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->ddF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fCD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fCD:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fDl:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final tq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fAJ:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fCD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductItemView;->fAJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

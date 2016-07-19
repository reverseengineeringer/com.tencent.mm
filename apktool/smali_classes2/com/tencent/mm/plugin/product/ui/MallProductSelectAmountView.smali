.class public Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;
    }
.end annotation


# instance fields
.field fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

.field fDt:Landroid/widget/TextView;

.field private fDu:Landroid/widget/ImageView;

.field private fDv:Landroid/widget/ImageView;

.field fDw:I

.field fDx:I

.field private fDy:I

.field fDz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDu:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDw:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDx:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    .line 52
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030468

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    const v0, 0x7f100d54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDu:Landroid/widget/ImageView;

    const v0, 0x7f100d52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDu:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDw:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDx:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Z
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->apL()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    return v0
.end method


# virtual methods
.method final apL()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDw:I

    if-le v2, v3, :cond_2

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDw:I

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->cl(I)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDx:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->aW(II)V

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_0
    return v0

    .line 129
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    if-le v2, v3, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    move v0, v1

    .line 145
    goto :goto_0

    .line 131
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    if-ne v2, v3, :cond_4

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDv:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDy:I

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->cl(I)V

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDA:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->aW(II)V

    .line 142
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->fDz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.class public Lcom/tencent/mm/ui/base/MMRadioGroupView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioGroupView$d;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$c;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$a;,
        Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
    }
.end annotation


# instance fields
.field private iHd:I

.field private iHe:I

.field private iHf:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

.field private iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

.field private iHh:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

.field private iHi:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field private iHj:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHe:I

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioGroupView$a;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHf:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    new-instance v0, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$c;-><init>(Lcom/tencent/mm/ui/base/MMRadioGroupView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHh:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHh:Lcom/tencent/mm/ui/base/MMRadioGroupView$c;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 32
    return-void
.end method

.method private C(IZ)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 69
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMRadioGroupView;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMRadioGroupView;)Lcom/tencent/mm/ui/base/MMRadioImageButton$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHf:Lcom/tencent/mm/ui/base/MMRadioImageButton$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->C(IZ)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setClickedId(I)V

    return-void
.end method

.method private setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHi:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 87
    return-void
.end method

.method private setCheckedId(I)V
    .locals 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$b;->a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 76
    :cond_0
    return-void
.end method

.method private setClickedId(I)V
    .locals 2

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHe:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHe:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$b;->b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V

    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 51
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 52
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 55
    iget v1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->C(IZ)V

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    .line 58
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedButton(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method

.method public getCheckedRadioButton()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHi:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method public getCheckedRadioButtonId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    return v0
.end method

.method public getClickedRadioButtonId()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHe:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->C(IZ)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setCheckedId(I)V

    .line 47
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 207
    if-gtz p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHj:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHj:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/MMRadioGroupView$d;->lP(I)V

    .line 210
    :cond_1
    return-void
.end method

.method public setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHg:Lcom/tencent/mm/ui/base/MMRadioGroupView$b;

    .line 91
    return-void
.end method

.method public setOnSizeChangeObserver(Lcom/tencent/mm/ui/base/MMRadioGroupView$d;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioGroupView;->iHj:Lcom/tencent/mm/ui/base/MMRadioGroupView$d;

    .line 190
    return-void
.end method

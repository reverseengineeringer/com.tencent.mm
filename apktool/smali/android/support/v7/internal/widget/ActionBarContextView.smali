.class public Landroid/support/v7/internal/widget/ActionBarContextView;
.super Landroid/support/v7/internal/widget/a;
.source "SourceFile"


# instance fields
.field public kD:Ljava/lang/CharSequence;

.field private lL:Landroid/widget/TextView;

.field private nD:Landroid/graphics/drawable/Drawable;

.field public nG:Ljava/lang/CharSequence;

.field private nH:Landroid/view/View;

.field public nI:Landroid/view/View;

.field public nJ:Landroid/widget/LinearLayout;

.field private nK:Landroid/widget/TextView;

.field private nL:I

.field private nM:I

.field public nN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f010017

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/R$b;->Wk:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nL:I

    .line 71
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nM:I

    .line 74
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    .line 77
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nD:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    .line 132
    return-void
.end method

.method public final bridge synthetic I(I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->I(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/a/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 195
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 197
    const v1, 0x7f03000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    .line 198
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    const v1, 0x7f10009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 204
    new-instance v1, Landroid/support/v7/internal/widget/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView$1;-><init>(Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-virtual {p1}, Landroid/support/v7/a/a;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    .line 211
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bi()Z

    .line 214
    :cond_1
    new-instance v1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 215
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iput-boolean v3, v1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kU:Z

    iput-boolean v3, v1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kV:Z

    .line 217
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 220
    iget-boolean v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nj:Z

    if-nez v2, :cond_3

    .line 221
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :goto_1
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 227
    :cond_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->E(I)V

    .line 230
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bh()V

    .line 232
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    iget v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->a(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    return-void
.end method

.method public final bridge synthetic bI()I
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bI()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic bJ()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bJ()V

    return-void
.end method

.method public final bridge synthetic bK()Z
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->bK()Z

    move-result v0

    return v0
.end method

.method public final bM()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 170
    const v3, 0x7f030006

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    .line 172
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    const v3, 0x7f10009c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->lL:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    const v3, 0x7f10009d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nK:Landroid/widget/TextView;

    .line 174
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nL:I

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->lL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nL:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 177
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nM:I

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nK:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nM:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->lL:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->kD:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nK:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nG:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->kD:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nG:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 187
    :goto_1
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nK:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 192
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 185
    goto :goto_0

    :cond_6
    move v1, v2

    .line 186
    goto :goto_1

    :cond_7
    move v3, v4

    .line 187
    goto :goto_2
.end method

.method public final bN()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->bO()V

    .line 246
    :cond_0
    return-void
.end method

.method public final bO()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->removeAllViews()V

    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 253
    :cond_0
    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    .line 254
    iput-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 255
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 285
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 291
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/support/v7/internal/widget/a;->onDetachedFromWindow()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bj()Z

    .line 90
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v1

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    .line 381
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v3

    sub-int v3, v0, v3

    .line 383
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 384
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 386
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    .line 387
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-static {v4, v1, v2, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v4

    add-int/2addr v1, v4

    .line 388
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 392
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 393
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    .line 400
    :cond_1
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 402
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-static {v1, v0, v2, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->b(Landroid/view/View;III)I

    .line 405
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 296
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 297
    if-eq v0, v4, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_width=\"FILL_PARENT\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 310
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    move v1, v0

    .line 313
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 315
    sub-int v6, v1, v8

    .line 316
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 319
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 320
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-static {v9, v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v9

    .line 321
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 326
    :cond_2
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 327
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-static {v9, v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v0

    .line 331
    :cond_3
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    if-nez v9, :cond_5

    .line 332
    iget-boolean v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nN:Z

    if-eqz v9, :cond_b

    .line 333
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 335
    iget-object v10, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 336
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 337
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 338
    :goto_1
    if-eqz v2, :cond_4

    .line 339
    sub-int/2addr v0, v9

    .line 341
    :cond_4
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 348
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 349
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 351
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 353
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 355
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 357
    :goto_6
    iget-object v6, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nI:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 361
    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    if-gtz v0, :cond_10

    .line 363
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 364
    :goto_7
    if-ge v3, v2, :cond_f

    .line 365
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 367
    if-le v0, v1, :cond_11

    .line 364
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 310
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 337
    goto :goto_1

    .line 341
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 343
    :cond_b
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nJ:Landroid/widget/LinearLayout;

    invoke-static {v9, v0, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->d(Landroid/view/View;II)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 349
    goto :goto_4

    :cond_d
    move v4, v5

    .line 353
    goto :goto_5

    :cond_e
    move v5, v6

    .line 355
    goto :goto_6

    .line 371
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 375
    :goto_9
    return-void

    .line 373
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->setVisibility(I)V

    return-void
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 94
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nj:Z

    if-eq v0, p1, :cond_2

    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    if-nez p1, :cond_3

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 102
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->x(Z)V

    .line 128
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->E(I)V

    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bh()V

    .line 115
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nl:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nD:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    if-eqz v0, :cond_4

    .line 121
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContextView;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final bridge synthetic y(Z)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/a;->y(Z)V

    return-void
.end method

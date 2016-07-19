.class public Landroid/support/v7/internal/widget/LinearLayoutICS;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final pT:Landroid/graphics/drawable/Drawable;

.field private final pU:I

.field private final pV:I

.field private final pW:I

.field private final pX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v2, Lcom/tencent/mm/R$b;->WD:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 51
    iget-object v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    .line 52
    iget-object v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    .line 57
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pW:I

    .line 58
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pX:I

    .line 60
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget-object v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->setWillNotDraw(Z)V

    .line 63
    return-void

    .line 54
    :cond_0
    iput v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    iput v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pX:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pX:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pX:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pX:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    return-void
.end method


# virtual methods
.method public F(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-nez p1, :cond_2

    .line 169
    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pW:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 171
    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pW:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 172
    :cond_3
    iget v2, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pW:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 174
    add-int/lit8 v2, p1, -0x1

    :goto_1
    if-ltz v2, :cond_5

    .line 175
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    .line 174
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 182
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildCount()I

    move-result v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 86
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 102
    return-void

    .line 88
    :cond_1
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 94
    :cond_3
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pV:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->a(Landroid/graphics/Canvas;I)V

    .line 72
    :cond_2
    :goto_2
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->b(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/LinearLayoutICS;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/internal/widget/LinearLayoutICS;->pU:I

    sub-int/2addr v0, v1

    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/LinearLayoutICS;->b(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

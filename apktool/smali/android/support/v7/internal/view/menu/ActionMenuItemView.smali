.class public Landroid/support/v7/internal/view/menu/ActionMenuItemView;
.super Landroid/support/v7/internal/widget/CompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/ActionMenuView$a;
.implements Landroid/support/v7/internal/view/menu/m$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field private kD:Ljava/lang/CharSequence;

.field private kL:Landroid/support/v7/internal/view/menu/h;

.field private kM:Landroid/graphics/drawable/Drawable;

.field kN:Landroid/support/v7/internal/view/menu/f$b;

.field private kO:Z

.field private kP:Z

.field private kQ:I

.field private kR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/internal/widget/CompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    const v1, 0x7f0d0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kO:Z

    .line 68
    sget-object v0, Lcom/tencent/mm/R$b;->Wi:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kQ:I

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$a;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuItemView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kR:I

    .line 80
    return-void
.end method

.method private be()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kD:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    iget v3, v3, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kO:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kP:Z

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kD:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-void

    :cond_2
    move v0, v2

    .line 135
    goto :goto_0

    :cond_3
    move v3, v2

    .line 136
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->be()V

    .line 96
    invoke-virtual {p1, p0}, Landroid/support/v7/internal/view/menu/h;->a(Landroid/support/v7/internal/view/menu/m$a;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kD:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kD:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->be()V

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setId(I)V

    .line 99
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 101
    return-void

    .line 99
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final bc()Landroid/support/v7/internal/view/menu/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    return-object v0
.end method

.method public final bd()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public final bf()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bg()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public final hasText()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kN:Landroid/support/v7/internal/view/menu/f$b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kN:Landroid/support/v7/internal/view/menu/f$b;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-interface {v0, v1}, Landroid/support/v7/internal/view/menu/f$b;->c(Landroid/support/v7/internal/view/menu/h;)Z

    .line 107
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    :goto_0
    return v0

    .line 183
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 184
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 186
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 189
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    .line 191
    aget v7, v2, v1

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    iget-object v9, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kL:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v9}, Landroid/support/v7/internal/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4, v9, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v7, v3, :cond_1

    .line 197
    const/16 v3, 0x35

    aget v0, v2, v0

    sub-int v0, v8, v0

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v4, v3, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 203
    :goto_1
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 204
    goto :goto_0

    .line 201
    :cond_1
    const/16 v2, 0x51

    invoke-virtual {v4, v2, v0, v6}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 209
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->hasText()Z

    move-result v1

    .line 210
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kR:I

    if-ltz v0, :cond_0

    .line 211
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kR:I

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/internal/widget/CompatTextView;->setPadding(IIII)V

    .line 215
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/CompatTextView;->onMeasure(II)V

    .line 217
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 219
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 220
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kQ:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 223
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kQ:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 225
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/internal/widget/CompatTextView;->onMeasure(II)V

    .line 229
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 233
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 234
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/internal/widget/CompatTextView;->setPadding(IIII)V

    .line 236
    :cond_2
    return-void

    .line 220
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kQ:I

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->kR:I

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/internal/widget/CompatTextView;->setPadding(IIII)V

    .line 86
    return-void
.end method

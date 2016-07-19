.class abstract Landroid/support/v7/internal/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field protected jw:Landroid/support/v7/internal/widget/ActionBarContainer;

.field protected nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

.field protected ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

.field protected nj:Z

.field protected nk:Z

.field protected nl:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method protected static a(Landroid/view/View;III)I
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 196
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 198
    add-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 200
    return v0
.end method

.method protected static b(Landroid/view/View;III)I
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 206
    sub-int v2, p3, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 208
    sub-int v3, p1, v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 210
    return v0
.end method

.method protected static d(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 184
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    .line 188
    add-int/lit8 v0, v0, 0x0

    .line 190
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Landroid/support/v7/internal/widget/a;->nl:I

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->requestLayout()V

    .line 102
    return-void
.end method

.method public I(I)V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->clearAnimation()V

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_1

    const/high16 v0, 0x7f040000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/a;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Landroid/support/v7/internal/widget/a;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->nh:Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setVisibility(I)V

    .line 134
    :cond_0
    return-void

    .line 123
    :cond_1
    const v0, 0x7f040001

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/widget/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Landroid/support/v7/internal/widget/a;->jw:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 110
    return-void
.end method

.method public bI()I
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getVisibility()I

    move-result v0

    return v0
.end method

.method public bJ()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Landroid/support/v7/internal/widget/a$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/a$1;-><init>(Landroid/support/v7/internal/widget/a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/a;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public bK()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    iget-boolean v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/R$b;->Wf:[I

    const v3, 0x7f010004

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/a;->H(I)V

    .line 71
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/a;->nk:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/a;->x(Z)V

    .line 76
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->aQ()V

    .line 79
    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/a;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 139
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 141
    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/widget/a;->ni:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->showOverflowMenu()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/a;->nj:Z

    .line 88
    return-void
.end method

.method public y(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/a;->nk:Z

    .line 97
    return-void
.end method

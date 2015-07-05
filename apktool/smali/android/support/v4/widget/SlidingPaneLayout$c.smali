.class final Landroid/support/v4/widget/SlidingPaneLayout$c;
.super Landroid/support/v4/widget/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic iW:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method private constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/i$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;B)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$c;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1218
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1219
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1220
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1222
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/i;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/i;->i(II)Z

    .line 1223
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1224
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;I)V

    .line 1212
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1213
    return-void
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    const/4 v0, 0x0

    .line 1186
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->iY:Z

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1234
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1235
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1237
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1239
    return v0
.end method

.method public final h(II)V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/i;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/i;->f(Landroid/view/View;I)V

    .line 1245
    return-void
.end method

.method public final s(I)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 1191
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/support/v4/widget/i;

    move-result-object v0

    iget v0, v0, Landroid/support/v4/widget/i;->je:I

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1193
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->A(Landroid/view/View;)V

    .line 1194
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1195
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    .line 1201
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/support/v4/widget/SlidingPaneLayout;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1198
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/support/v4/widget/SlidingPaneLayout;Z)Z

    goto :goto_0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->aX()V

    .line 1207
    return-void
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->e(Landroid/support/v4/widget/SlidingPaneLayout;)I

    move-result v0

    return v0
.end method

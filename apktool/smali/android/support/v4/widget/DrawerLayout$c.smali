.class final Landroid/support/v4/widget/DrawerLayout$c;
.super Landroid/support/v4/widget/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final ga:I

.field final synthetic io:Landroid/support/v4/widget/DrawerLayout;

.field ix:Landroid/support/v4/widget/i;

.field private final iy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 1

    .prologue
    .line 1326
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/i$a;-><init>()V

    .line 1320
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/d;-><init>(Landroid/support/v4/widget/DrawerLayout$c;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->iy:Ljava/lang/Runnable;

    .line 1327
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$c;->ga:I

    .line 1328
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 1388
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->q(Landroid/view/View;)F

    move-result v1

    .line 1389
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1392
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 1399
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->ix:Landroid/support/v4/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/i;->i(II)Z

    .line 1400
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1401
    return-void

    .line 1393
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 1395
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1396
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 1354
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1357
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1358
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 1363
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1364
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1366
    return-void

    .line 1360
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 1361
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 1364
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aT()V
    .locals 2

    .prologue
    .line 1335
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->iy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1336
    return-void
.end method

.method final aU()V
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1377
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->ga:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    .line 1378
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->r(I)Landroid/view/View;

    move-result-object v0

    .line 1379
    if-eqz v0, :cond_1

    .line 1380
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->v(Landroid/view/View;)V

    .line 1382
    :cond_1
    return-void
.end method

.method public final aV()V
    .locals 4

    .prologue
    .line 1405
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->iy:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1406
    return-void
.end method

.method public final d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1342
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->ga:I

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 1468
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1472
    :goto_0
    return v0

    .line 1471
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h(II)V
    .locals 2

    .prologue
    .line 1450
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1451
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->r(I)Landroid/view/View;

    move-result-object v0

    .line 1456
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1457
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->ix:Landroid/support/v4/widget/i;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/i;->f(Landroid/view/View;I)V

    .line 1459
    :cond_0
    return-void

    .line 1453
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->r(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final s(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 1348
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout$c;->io:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$c;->ix:Landroid/support/v4/widget/i;

    iget-object v5, v1, Landroid/support/v4/widget/i;->jt:Landroid/view/View;

    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->hZ:Landroid/support/v4/widget/i;

    iget v1, v1, Landroid/support/v4/widget/i;->je:I

    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->ia:Landroid/support/v4/widget/i;

    iget v6, v6, Landroid/support/v4/widget/i;->je:I

    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->iq:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->is:Z

    if-eqz v3, :cond_1

    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->is:Z

    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_1
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->ie:I

    if-eq v1, v0, :cond_2

    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->ie:I

    .line 1349
    :cond_2
    return-void

    .line 1348
    :cond_3
    if-eq v1, v0, :cond_4

    if-ne v6, v0, :cond_5

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->iq:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->is:Z

    if-nez v2, :cond_1

    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->is:Z

    invoke-virtual {v5, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1370
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1371
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->ir:Z

    .line 1373
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$c;->aU()V

    .line 1374
    return-void
.end method

.method public final y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1463
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final z(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1478
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

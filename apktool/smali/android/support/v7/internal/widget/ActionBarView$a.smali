.class public final Landroid/support/v7/internal/widget/ActionBarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field iO:Landroid/support/v7/internal/view/menu/f;

.field final synthetic oh:Landroid/support/v7/internal/widget/ActionBarView;

.field public oi:Landroid/support/v7/internal/view/menu/h;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActionBarView;)V
    .locals 0

    .prologue
    .line 1367
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActionBarView;B)V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActionBarView$a;-><init>(Landroid/support/v7/internal/widget/ActionBarView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;)V
    .locals 2

    .prologue
    .line 1375
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->g(Landroid/support/v7/internal/view/menu/h;)Z

    .line 1378
    :cond_0
    iput-object p2, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    .line 1379
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/f;Z)V
    .locals 0

    .prologue
    .line 1421
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/p;)Z
    .locals 1

    .prologue
    .line 1416
    const/4 v0, 0x0

    return v0
.end method

.method public final bj()Z
    .locals 1

    .prologue
    .line 1425
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/internal/view/menu/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 1430
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    .line 1431
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarView;->c(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1432
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    .line 1433
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    if-eq v0, v1, :cond_1

    .line 1437
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->addView(Landroid/view/View;)V

    .line 1439
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->e(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 1440
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1441
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1443
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1444
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1446
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->h(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1447
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->h(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/d;->setVisibility(I)V

    .line 1449
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->i(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1450
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->i(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1452
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->requestLayout()V

    .line 1453
    invoke-virtual {p1, v4}, Landroid/support/v7/internal/view/menu/h;->x(Z)V

    .line 1455
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/a/b;

    if-eqz v0, :cond_6

    .line 1456
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    check-cast v0, Landroid/support/v7/a/b;

    invoke-interface {v0}, Landroid/support/v7/a/b;->onActionViewExpanded()V

    .line 1459
    :cond_6
    return v4
.end method

.method public final e(Landroid/support/v7/internal/view/menu/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1466
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/a/b;

    if-eqz v0, :cond_0

    .line 1467
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    check-cast v0, Landroid/support/v7/a/b;

    invoke-interface {v0}, Landroid/support/v7/a/b;->onActionViewCollapsed()V

    .line 1470
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, v1, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 1471
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v1}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->removeView(Landroid/view/View;)V

    .line 1472
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v3, v0, Landroid/support/v7/internal/widget/ActionBarView;->oc:Landroid/view/View;

    .line 1473
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->j(Landroid/support/v7/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->e(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setVisibility(I)V

    .line 1476
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->j(Landroid/support/v7/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_6

    .line 1478
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->k(Landroid/support/v7/internal/widget/ActionBarView;)V

    .line 1483
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->l(Landroid/support/v7/internal/widget/ActionBarView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1484
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->g(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 1486
    :cond_3
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->h(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->l(Landroid/support/v7/internal/widget/ActionBarView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 1487
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->h(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/d;->setVisibility(I)V

    .line 1489
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->i(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->j(Landroid/support/v7/internal/widget/ActionBarView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 1490
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->i(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->d(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/support/v7/internal/widget/ActionBarView$HomeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1493
    iput-object v3, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    .line 1494
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->requestLayout()V

    .line 1495
    invoke-virtual {p1, v2}, Landroid/support/v7/internal/view/menu/h;->x(Z)V

    .line 1497
    return v4

    .line 1480
    :cond_6
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oh:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ActionBarView;->f(Landroid/support/v7/internal/widget/ActionBarView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final q(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1389
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->size()I

    move-result v3

    move v2, v1

    .line 1394
    :goto_0
    if-ge v2, v3, :cond_2

    .line 1395
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/a/b;

    .line 1396
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    if-ne v0, v4, :cond_1

    .line 1397
    const/4 v0, 0x1

    .line 1403
    :goto_1
    if-nez v0, :cond_0

    .line 1405
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarView$a;->oi:Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarView$a;->e(Landroid/support/v7/internal/view/menu/h;)Z

    .line 1408
    :cond_0
    return-void

    .line 1394
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

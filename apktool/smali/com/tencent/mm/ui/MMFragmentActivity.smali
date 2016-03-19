.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field kqq:Ljava/util/ArrayList;

.field private kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field private kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field public kqt:Z

.field private kqu:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqq:Ljava/util/ArrayList;

    .line 287
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    .line 575
    return-void
.end method

.method private N(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 313
    :goto_0
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Gw(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqA:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v1, v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqB:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 327
    :cond_0
    :goto_3
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 314
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 315
    goto :goto_2

    .line 319
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Gw(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ei(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 319
    goto :goto_4

    .line 322
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ek(Landroid/content/Context;)V

    goto :goto_3
.end method

.method private bbg()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 412
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->oU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aCH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->i(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 415
    :cond_0
    return v0
.end method


# virtual methods
.method public D(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 498
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    .line 510
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_1

    .line 511
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    .line 516
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 514
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/k;->f(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 393
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 394
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 395
    return-void
.end method

.method public aCH()Z
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public aNg()V
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 545
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqt:Z

    .line 546
    return-void
.end method

.method public aNh()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqt:Z

    .line 556
    return-void
.end method

.method public baF()Z
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    return v0
.end method

.method public final bbj()Lcom/tencent/mm/ui/o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 213
    if-nez v0, :cond_1

    move-object v0, v1

    .line 220
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqq:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 216
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    .line 217
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 220
    goto :goto_0
.end method

.method public final bbk()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 424
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->i(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 444
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bbg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0a05cd

    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f08018a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    move v0, v2

    .line 448
    :goto_1
    return v0

    .line 433
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->h(Ljava/lang/Class;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_0

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 433
    goto :goto_2

    :cond_3
    move v0, v3

    .line 448
    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->bjR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, 0x1

    .line 567
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->h(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqC:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqs:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    iget v1, v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->kqD:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 348
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 347
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->h(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ej(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->ek(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 488
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 476
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 477
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 480
    :cond_0
    return-object v0
.end method

.method public j(ZI)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v9, 0x0

    .line 521
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    if-nez v4, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v5}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    .line 531
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqu:Landroid/view/View;

    .line 533
    if-eqz p1, :cond_2

    .line 534
    if-lez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/k$a;)V

    .line 538
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 534
    goto :goto_0

    .line 536
    :cond_2
    if-lez p2, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/k;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/k$a;)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqt:Z

    .line 551
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqE:Landroid/nfc/NfcAdapter;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mPendingIntent:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.NDEF_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/IntentFilter$MalformedMimeTypeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.nfc.action.TECH_DISCOVERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.nfc"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-array v3, v7, [Landroid/content/IntentFilter;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.nfc.action.TAG_DISCOVERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    aput-object v1, v3, v6

    iput-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqF:[Landroid/content/IntentFilter;

    new-array v1, v5, [[Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    const-class v3, Landroid/nfc/tech/NfcA;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqG:[[Ljava/lang/String;

    .line 62
    return-void

    .line 61
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "fail"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 79
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bbg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->a(Lcom/tencent/mm/ui/widget/f$a;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqE:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqE:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 101
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->bbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/f;->b(Lcom/tencent/mm/ui/widget/f$a;)Z

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->D(F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqo:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->lEy:Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->kqr:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqE:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqE:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqv:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqF:[Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->kqG:[[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    const-string/jumbo v1, "!44@/B4Tb64lLpLLi/djrfjxCT3ArCp9yL+mlenviCUOT1U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 226
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 228
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 72
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 67
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;)V

    .line 361
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 362
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 353
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 354
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 355
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 366
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 373
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 375
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 381
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->N(Landroid/content/Intent;)V

    .line 388
    return-void
.end method

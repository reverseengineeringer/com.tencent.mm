.class public abstract Lcom/tencent/mm/ui/ef;
.super Lcom/tencent/mm/ui/aj;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;

.field public ipQ:Lcom/tencent/mm/ui/cn;

.field protected irs:Landroid/support/v7/app/ActionBarActivity;

.field public irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/aj;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/eg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eg;-><init>(Lcom/tencent/mm/ui/ef;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    .line 96
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/aj;-><init>(Z)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/eg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/eg;-><init>(Lcom/tencent/mm/ui/ef;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    .line 100
    return-void
.end method

.method protected static axq()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method


# virtual methods
.method public At(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->At(Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public Au(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->Au(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final Av(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->Av(Ljava/lang/String;)V

    .line 461
    return-void
.end method

.method public final G()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    .line 287
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$k;->swipeback_layout:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gi(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/eh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/eh;-><init>(Lcom/tencent/mm/ui/ef;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;)V

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->swipeback_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/ef;->irt:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method protected Rb()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/cn;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 546
    return-void
.end method

.method public final a(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/ui/ef;->irs:Landroid/support/v7/app/ActionBarActivity;

    .line 264
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/cn;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 593
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/cn;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 534
    return-void
.end method

.method public final a(ZLcom/tencent/mm/ui/tools/ex;)V
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cn;->a(ZLcom/tencent/mm/ui/tools/ex;)V

    .line 522
    return-void
.end method

.method public aKY()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public aKk()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public aLj()Landroid/view/View;
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    return-object v0
.end method

.method public aLo()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->aLo()Z

    move-result v0

    return v0
.end method

.method public final aLr()Z
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/b;->pc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->aoX()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aLs()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public aLt()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public aLu()Lcom/tencent/mm/ui/LayoutListenerView$c;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/mm/ui/ei;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ei;-><init>(Lcom/tencent/mm/ui/ef;)V

    return-object v0
.end method

.method public aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public aoX()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public axt()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final fd(Z)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->fd(Z)V

    .line 500
    return-void
.end method

.method public final fe(Z)V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/cn;->a(ZIZ)V

    .line 505
    return-void
.end method

.method public final ff(Z)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/cn;->b(ZIZ)V

    .line 513
    return-void
.end method

.method public final fi(Z)V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/cn;->b(ZIZ)V

    .line 518
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 670
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->finish()V

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 675
    if-eq v0, v3, :cond_0

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 678
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public nh(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->nh(I)V

    .line 465
    return-void
.end method

.method public ni(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->ni(I)V

    .line 473
    return-void
.end method

.method public nl(I)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->nl(I)V

    .line 633
    return-void
.end method

.method public final nn(I)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cn;->nm(I)Lcom/tencent/mm/ui/cn$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/cn$a;->iqM:I

    if-eq v2, p1, :cond_0

    iput p1, v1, Lcom/tencent/mm/ui/cn$a;->iqM:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->L()V

    .line 558
    :cond_0
    return-void
.end method

.method public no(I)V
    .locals 2

    .prologue
    .line 628
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/cn;->iqi:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/cn;->aLm()V

    .line 629
    return-void

    .line 628
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/cn;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 128
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/aj;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 396
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/ef;->aLu()Lcom/tencent/mm/ui/LayoutListenerView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/cn;->setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 219
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->by:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->by:Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->bu:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->bn:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->L()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->onDestroy()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->onDestroy()V

    .line 375
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/aj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/cn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/aj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 384
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/fb;->M(ILjava/lang/String;)V

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->onPause()V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cn;->onPause()V

    .line 387
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aj;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 402
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/ef;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/fb;->M(ILjava/lang/String;)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->onResume()V

    .line 356
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/cn;->onResume()V

    .line 359
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/cn;->onStart()V

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/ui/aj;->onStart()V

    .line 311
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/cn;->setScreenEnable(Z)V

    .line 280
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/aj;->startActivity(Landroid/content/Intent;)V

    .line 687
    return-void
.end method

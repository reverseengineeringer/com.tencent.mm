.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public koI:Z

.field public koJ:Lcom/tencent/mm/ui/j;

.field public koK:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->koI:Z

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 677
    return-void
.end method

.method public static I(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 634
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 635
    if-nez v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 639
    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 643
    if-eqz v1, :cond_0

    .line 647
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public static baO()V
    .locals 0

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/mm/ui/j;->baO()V

    .line 360
    return-void
.end method

.method public static dS(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dS(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->B(Ljava/lang/CharSequence;)V

    .line 447
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 566
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/j$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/ui/j$2;-><init>(Lcom/tencent/mm/ui/j;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public Gb()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 104
    return-void
.end method

.method public final Gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Gj(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final Gk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Gk(Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public Kj()I
    .locals 1

    .prologue
    .line 244
    const/4 v0, -0x1

    return v0
.end method

.method public final M(IZ)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 498
    return-void
.end method

.method public final N(IZ)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 506
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/j;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 542
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/j;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 534
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kpI:I

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 522
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 530
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kph:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->qg(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/ui/j$a;->fVg:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->dTW:Landroid/view/View$OnLongClickListener;

    .line 562
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 574
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 684
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 685
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/r;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/j;->a(ZLcom/tencent/mm/ui/tools/r;)V

    .line 518
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 669
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 670
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 671
    return-void
.end method

.method public aCT()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public aNP()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget v0, v0, Lcom/tencent/mm/ui/j;->kps:I

    return v0
.end method

.method public aNa()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public aNc()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->Kj()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 252
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->koI:Z

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->koI:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->Kj()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public aNg()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->baN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bba()Z

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aNg()V

    .line 237
    return-void
.end method

.method public aNj()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public aZY()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final ad(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->qg(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p2, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->G()V

    .line 558
    :cond_0
    return-void
.end method

.method public age()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->VC()Z

    .line 618
    return-void
.end method

.method public amX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public apz()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->apz()V

    .line 631
    return-void
.end method

.method public ayk()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 570
    return-void
.end method

.method public final bC(Z)V
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 494
    return-void
.end method

.method public baL()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method protected final baM()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v2, 0x7f07107a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0a009e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->koP:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 212
    return-void
.end method

.method public baN()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method public final baP()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpi:Landroid/view/View;

    if-nez v1, :cond_0

    .line 479
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final baQ()Z
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->aur:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final baR()Z
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kpD:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->asK:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final baS()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->koT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final baT()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "hideTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 594
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 593
    goto :goto_0
.end method

.method public final baU()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 597
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "showTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 598
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 597
    goto :goto_0
.end method

.method public final baV()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "isTitleShowing hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final baW()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    return-void
.end method

.method public final baX()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->R(Landroid/app/Activity;)V

    .line 719
    :cond_0
    return-void
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 652
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 657
    if-eq v0, v3, :cond_0

    .line 658
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 660
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 666
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final he(Z)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->he(Z)V

    .line 432
    return-void
.end method

.method public final hf(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 485
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/j;->kpk:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kpm:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 485
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final hg(Z)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->hg(Z)V

    .line 490
    return-void
.end method

.method public final hh(Z)V
    .locals 3

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 502
    return-void
.end method

.method public final hi(Z)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpl:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public hideVKB(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->am(Landroid/view/View;)Z

    .line 626
    return-void
.end method

.method public jo(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->baU()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->baT()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 694
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 698
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 699
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aCT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "can not init activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 137
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bbk()Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x1

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 344
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->dQ(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/ay$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->ak(Landroid/view/View;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->dj(Landroid/content/Context;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 349
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    .line 298
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    return v0

    .line 286
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string/jumbo v2, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v3, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 366
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onPause()V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 370
    const-string/jumbo v3, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 388
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/u;->ae(ILjava/lang/String;)V

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 319
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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 322
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v3, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aNc()V

    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 268
    return-void
.end method

.method public final pZ(I)V
    .locals 3

    .prologue
    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    const v2, 0x7f07107a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koR:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->koO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 108
    :cond_1
    return-void
.end method

.method public final qa(I)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public final qb(I)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->qb(I)V

    .line 454
    return-void
.end method

.method public final qc(I)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->qc(I)V

    .line 466
    return-void
.end method

.method public final qd(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 474
    :cond_0
    iput v2, v0, Lcom/tencent/mm/ui/j;->koU:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->koW:Lcom/tencent/mm/ui/widget/d;

    if-nez p1, :cond_2

    iput v2, v0, Lcom/tencent/mm/ui/j;->koV:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->koX:Lcom/tencent/mm/ui/widget/d;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbb()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/ui/j;->koV:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/ui/j;->koV:I

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/j;->koV:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/j;->bI(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->koX:Lcom/tencent/mm/ui/widget/d;

    goto :goto_1
.end method

.method public final qe(I)Z
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->qe(I)Z

    move-result v0

    return v0
.end method

.method public final qf(I)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->qf(I)V

    .line 614
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->setScreenEnable(Z)V

    .line 208
    return-void
.end method

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

.field public kNM:Z

.field public kNN:Lcom/tencent/mm/ui/j;

.field public kNO:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNM:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    .line 686
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 688
    return-void
.end method

.method public static D(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 645
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 646
    if-nez v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 650
    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public static bfZ()V
    .locals 0

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/ui/j;->bfZ()V

    .line 363
    return-void
.end method

.method public static dT(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dT(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Ah(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Ah(Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public Gy()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->H(Ljava/lang/CharSequence;)V

    .line 454
    return-void
.end method

.method public final Iy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->Iy(Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 577
    :goto_0
    return-void

    .line 576
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/j$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/ui/j$2;-><init>(Lcom/tencent/mm/ui/j;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public KT()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, -0x1

    return v0
.end method

.method public final M(IZ)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 505
    return-void
.end method

.method public final N(IZ)V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 513
    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/j;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 553
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/j;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 541
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kON:I

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 529
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 537
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->rX(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    .line 573
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 585
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 695
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 696
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/r;)V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/j;->a(ZLcom/tencent/mm/ui/tools/r;)V

    .line 525
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 681
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 682
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    sget v1, Lcom/tencent/mm/ui/j$b;->kON:I

    new-instance v2, Lcom/tencent/mm/ui/j$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/j$a;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/j$a;->kOH:I

    iput-object p2, v2, Lcom/tencent/mm/ui/j$a;->kOJ:Landroid/graphics/drawable/Drawable;

    iput-object p1, v2, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    iput-object p3, v2, Lcom/tencent/mm/ui/j$a;->gez:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/j$a;->dWe:Landroid/view/View$OnLongClickListener;

    iput v1, v2, Lcom/tencent/mm/ui/j$a;->kOM:I

    iget v1, v2, Lcom/tencent/mm/ui/j$a;->kOH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->rW(I)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/j$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/j$4;-><init>(Lcom/tencent/mm/ui/j;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 545
    return-void
.end method

.method public aAK()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public aEs()V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bfY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgk()Z

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aEs()V

    .line 238
    return-void
.end method

.method public aGa()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public aQL()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public aQP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->KT()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNM:Z

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNM:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->KT()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public aQR()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public aRX()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget v0, v0, Lcom/tencent/mm/ui/j;->kOw:I

    return v0
.end method

.method public aiI()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->Xk()Z

    .line 629
    return-void
.end method

.method public final an(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rX(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p2, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->F()V

    .line 569
    :cond_0
    return-void
.end method

.method public apN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final aq(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->ap(Landroid/view/View;)Z

    .line 637
    return-void
.end method

.method public asv()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->asv()V

    .line 642
    return-void
.end method

.method public b(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 581
    return-void
.end method

.method public final bd(Z)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->bd(Z)V

    .line 209
    return-void
.end method

.method public bfX()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public bfY()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public bfr()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public final bga()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOm:Landroid/view/View;

    if-nez v1, :cond_0

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bgb()Z
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->age:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgc()Z
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->kOH:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->visible:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bgd()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNX:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final bge()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "showTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 609
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 608
    goto :goto_0
.end method

.method public final bgf()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 612
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "MicroMsg.MMActivity"

    const-string/jumbo v4, "isTitleShowing hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final bgg()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 714
    return-void
.end method

.method public final bgh()V
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->O(Landroid/app/Activity;)V

    .line 730
    :cond_0
    return-void
.end method

.method public final bp(Z)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 501
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 663
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 668
    if-eq v0, v3, :cond_0

    .line 669
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 671
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public final hC(Z)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->hC(Z)V

    .line 435
    return-void
.end method

.method public final hD(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 492
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/j;->kOo:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->kOq:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 492
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final hE(Z)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->hE(Z)V

    .line 497
    return-void
.end method

.method public final hF(Z)V
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 509
    return-void
.end method

.method public final hG(Z)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 588
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOp:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 674
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 675
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 677
    return-void
.end method

.method public kB(I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bge()V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 709
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 710
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aGa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.MMActivity"

    const-string/jumbo v1, "can not init activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.MMActivity"

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

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->bgu()Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 385
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
    .line 347
    const-string/jumbo v0, "MicroMsg.MMActivity"

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

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->dR(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/be$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->an(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->dh(Landroid/content/Context;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 352
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x1

    .line 299
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

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    const-string/jumbo v2, "MicroMsg.MMActivity"

    const-string/jumbo v3, "java.lang.IllegalStateException: Can not perform this action after onSaveInstanceState"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/tencent/mm/ui/u;->ao(ILjava/lang/String;)V

    .line 369
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onPause()V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 373
    const-string/jumbo v3, "MicroMsg.INIT"

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

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

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/u;->ao(ILjava/lang/String;)V

    .line 319
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 320
    const-string/jumbo v2, "MicroMsg.INIT"

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

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 323
    const-string/jumbo v2, "MicroMsg.INIT"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aQP()V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 269
    return-void
.end method

.method public final rO(I)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v2, 0x7f100bcc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->kNV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public final rP(I)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->show()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f01f9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public final rQ(I)V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    :cond_0
    return-void
.end method

.method public final rR(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rR(I)V

    .line 461
    return-void
.end method

.method public final rS(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rS(I)V

    .line 473
    return-void
.end method

.method public final rT(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iY:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 482
    :goto_0
    return-void

    .line 481
    :cond_0
    iput v2, v0, Lcom/tencent/mm/ui/j;->kNY:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->kOa:Lcom/tencent/mm/ui/widget/d;

    if-nez p1, :cond_2

    iput v2, v0, Lcom/tencent/mm/ui/j;->kNZ:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->kOb:Lcom/tencent/mm/ui/widget/d;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgl()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/ui/j;->kNZ:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/ui/j;->kNZ:I

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/j;->kNZ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/j;->bO(II)Lcom/tencent/mm/ui/widget/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->kOb:Lcom/tencent/mm/ui/widget/d;

    goto :goto_1
.end method

.method public final rU(I)Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rU(I)Z

    move-result v0

    return v0
.end method

.method public final rV(I)V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->rV(I)V

    .line 625
    return-void
.end method

.class public final Landroid/support/v7/internal/view/menu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/b;


# static fields
.field static mH:Ljava/lang/String;

.field static mI:Ljava/lang/String;

.field static mJ:Ljava/lang/String;

.field static mK:Ljava/lang/String;


# instance fields
.field private final cE:I

.field jf:Landroid/support/v7/internal/view/menu/f;

.field private final kA:I

.field private final kB:I

.field final kC:I

.field private kD:Ljava/lang/CharSequence;

.field private kE:Ljava/lang/CharSequence;

.field private kF:C

.field kG:C

.field private kH:Landroid/graphics/drawable/Drawable;

.field private kI:I

.field private kJ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private kK:I

.field private mA:Ljava/lang/Runnable;

.field mB:I

.field private mC:Landroid/view/View;

.field mD:Landroid/support/v4/view/d;

.field private mE:Landroid/support/v4/view/g$e;

.field private mF:Z

.field mG:Landroid/view/ContextMenu$ContextMenuInfo;

.field private mIntent:Landroid/content/Intent;

.field private mz:Landroid/support/v7/internal/view/menu/p;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/f;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    .line 80
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 88
    iput v1, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/internal/view/menu/h;->mF:Z

    .line 138
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    .line 139
    iput p3, p0, Landroid/support/v7/internal/view/menu/h;->cE:I

    .line 140
    iput p2, p0, Landroid/support/v7/internal/view/menu/h;->kA:I

    .line 141
    iput p4, p0, Landroid/support/v7/internal/view/menu/h;->kB:I

    .line 142
    iput p5, p0, Landroid/support/v7/internal/view/menu/h;->kC:I

    .line 143
    iput-object p6, p0, Landroid/support/v7/internal/view/menu/h;->kD:Ljava/lang/CharSequence;

    .line 144
    iput p7, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    .line 145
    return-void
.end method

.method private E(Landroid/view/View;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 603
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    .line 604
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    .line 605
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->cE:I

    if-lez v0, :cond_0

    .line 606
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->cE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 608
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bt()V

    .line 609
    return-object p0
.end method

.method private t(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 489
    iget v2, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 490
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 491
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    if-eq v2, v0, :cond_0

    .line 492
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 494
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/d;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    if-ne v0, p1, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-object p0

    .line 655
    :cond_1
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    .line 656
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/d;->a(Landroid/support/v4/view/d$b;)V

    .line 659
    :cond_2
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    .line 660
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 661
    if-eqz p1, :cond_0

    .line 662
    new-instance v0, Landroid/support/v7/internal/view/menu/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/h$1;-><init>(Landroid/support/v7/internal/view/menu/h;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/d;->a(Landroid/support/v4/view/d$b;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/g$e;)Landroid/support/v4/a/a/b;
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->mE:Landroid/support/v4/view/g$e;

    .line 714
    return-object p0
.end method

.method final a(Landroid/support/v7/internal/view/menu/m$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 368
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/internal/view/menu/m$a;->bd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/h;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/internal/view/menu/p;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->mz:Landroid/support/v7/internal/view/menu/p;

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/h;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 353
    return-void
.end method

.method final bA()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kG:C

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bB()Z
    .locals 1

    .prologue
    .line 467
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bC()Z
    .locals 2

    .prologue
    .line 560
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bD()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 564
    iget v1, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bE()Z
    .locals 2

    .prologue
    .line 568
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bz()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->kJ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->kJ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/f;->bx()Landroid/support/v7/internal/view/menu/f;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/f;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->mA:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->mA:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 167
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 169
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, v1, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/h;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 172
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 695
    const/4 v0, 0x0

    .line 704
    :goto_0
    return v0

    .line 697
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    if-nez v0, :cond_1

    .line 699
    const/4 v0, 0x1

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mE:Landroid/support/v4/view/g$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mE:Landroid/support/v4/view/g$e;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->ae()Z

    .line 704
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/f;->g(Landroid/support/v7/internal/view/menu/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    if-nez v0, :cond_1

    .line 681
    :cond_0
    const/4 v0, 0x0

    .line 686
    :goto_0
    return v0

    .line 684
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mE:Landroid/support/v4/view/g$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mE:Landroid/support/v4/view/g$e;

    invoke-interface {v0}, Landroid/support/v4/view/g$e;->ad()Z

    .line 686
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/f;->f(Landroid/support/v7/internal/view/menu/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 640
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Implementation should use getSupportActionProvider!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    .line 628
    :goto_0
    return-object v0

    .line 624
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mD:Landroid/support/v4/view/d;

    invoke-virtual {v0}, Landroid/support/v4/view/d;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    .line 626
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mC:Landroid/view/View;

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 243
    iget-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kG:C

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kA:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kH:Landroid/graphics/drawable/Drawable;

    .line 423
    :goto_0
    return-object v0

    .line 416
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->mb:Landroid/content/res/Resources;

    iget v1, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    .line 419
    iput-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kH:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->cE:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mG:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 261
    iget-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kF:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kB:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mz:Landroid/support/v7/internal/view/menu/p;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kD:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kE:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kE:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kD:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mz:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 728
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/h;->mF:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 448
    iget v1, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Z)V
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 464
    return-void

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 634
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Implementation should use setSupportActionProvider!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/view/menu/h;->E(Landroid/view/View;)Landroid/support/v4/a/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/h;->E(Landroid/view/View;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 248
    iget-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kG:C

    if-ne v0, p1, :cond_0

    .line 256
    :goto_0
    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kG:C

    .line 254
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 453
    iget v2, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 454
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 455
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    if-eq v2, v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 459
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 477
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 480
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    iget-object v0, v4, Landroid/support/v7/internal/view/menu/f;->fZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    iget-object v0, v4, Landroid/support/v7/internal/view/menu/f;->fZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->bB()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/h;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/h;->t(Z)V

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 482
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/h;->t(Z)V

    .line 485
    :cond_3
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    .line 191
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 196
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 198
    return-object p0

    .line 193
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kH:Landroid/graphics/drawable/Drawable;

    .line 438
    iput p1, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    .line 441
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 443
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    iput v1, p0, Landroid/support/v7/internal/view/menu/h;->kI:I

    .line 429
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->kH:Landroid/graphics/drawable/Drawable;

    .line 430
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 432
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->mIntent:Landroid/content/Intent;

    .line 229
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 266
    iget-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kF:C

    if-ne v0, p1, :cond_0

    .line 274
    :goto_0
    return-object p0

    .line 270
    :cond_0
    iput-char p1, p0, Landroid/support/v7/internal/view/menu/h;->kF:C

    .line 272
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Implementation should use setSupportOnActionExpandListener!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->kJ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 531
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 279
    iput-char p1, p0, Landroid/support/v7/internal/view/menu/h;->kF:C

    .line 280
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/internal/view/menu/h;->kG:C

    .line 282
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 284
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 585
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 594
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :pswitch_0
    iput p1, p0, Landroid/support/v7/internal/view/menu/h;->mB:I

    .line 598
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bt()V

    .line 599
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/h;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/h;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 375
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->kD:Ljava/lang/CharSequence;

    .line 377
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 379
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mz:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->mz:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/p;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 383
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 398
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->kE:Ljava/lang/CharSequence;

    .line 401
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 407
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 523
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/h;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    iput-boolean v1, v0, Landroid/support/v7/internal/view/menu/f;->mg:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 525
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->kD:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 513
    iget v2, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 514
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 515
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 514
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final v(Z)V
    .locals 1

    .prologue
    .line 572
    if-eqz p1, :cond_0

    .line 573
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    .line 577
    :goto_0
    return-void

    .line 575
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/internal/view/menu/h;->kK:I

    goto :goto_0
.end method

.method public final w(Z)V
    .locals 2

    .prologue
    .line 722
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/h;->mF:Z

    .line 723
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->jf:Landroid/support/v7/internal/view/menu/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->r(Z)V

    .line 724
    return-void
.end method

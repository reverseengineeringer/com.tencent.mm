.class public final Lcom/tencent/mm/ui/base/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iDH:Lcom/tencent/mm/ui/base/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    .line 449
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->iCu:I

    .line 451
    return-void
.end method


# virtual methods
.method public final AJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 455
    return-object p0
.end method

.method public final AK(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCm:Ljava/lang/CharSequence;

    .line 487
    return-object p0
.end method

.method public final AL(Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCn:Ljava/lang/CharSequence;

    .line 505
    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/aa$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mm/ui/base/aa$a;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->hdo:Landroid/content/DialogInterface$OnDismissListener;

    .line 589
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->iCr:Landroid/content/DialogInterface$OnClickListener;

    .line 564
    return-object p0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCo:Ljava/lang/CharSequence;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p3, v0, Lcom/tencent/mm/ui/base/c;->iCr:Landroid/content/DialogInterface$OnClickListener;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->iCx:Z

    .line 553
    return-object p0
.end method

.method public final aMD()Lcom/tencent/mm/ui/base/aa;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Lcom/tencent/mm/ui/base/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/aa;-><init>(Landroid/content/Context;)V

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/aa;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 605
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->aMB()V

    .line 606
    return-object v0
.end method

.method public final ap(Landroid/view/View;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->gDW:Landroid/view/View;

    .line 545
    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/aa$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCp:Ljava/lang/CharSequence;

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->iCs:Landroid/content/DialogInterface$OnClickListener;

    .line 575
    return-object p0
.end method

.method public final c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->guJ:Landroid/content/DialogInterface$OnCancelListener;

    .line 584
    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->iCl:Landroid/graphics/drawable/Drawable;

    .line 529
    return-object p0
.end method

.method public final ft(Z)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->fdj:Z

    .line 594
    return-object p0
.end method

.method public final fu(Z)Lcom/tencent/mm/ui/base/aa$a;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->iCq:Z

    .line 599
    return-object p0
.end method

.method public final nF(I)Lcom/tencent/mm/ui/base/aa$a;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 466
    return-object p0
.end method

.method public final nG(I)Lcom/tencent/mm/ui/base/aa$a;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa$a;->iDH:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aa$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->iCm:Ljava/lang/CharSequence;

    .line 499
    return-object p0
.end method

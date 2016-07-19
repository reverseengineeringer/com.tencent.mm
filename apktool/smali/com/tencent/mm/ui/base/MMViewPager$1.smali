.class final Lcom/tencent/mm/ui/base/MMViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhv:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->a(IFI)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 487
    return-void
.end method

.method public final p(I)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->p(I)V

    .line 478
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->e(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->q(I)V

    .line 495
    :cond_0
    if-nez p1, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$1;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;F)F

    .line 498
    :cond_1
    return-void
.end method

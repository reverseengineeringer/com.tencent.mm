.class final Landroid/support/v4/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final D(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public final F(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 85
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 113
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 114
    return-void
.end method

.method public final H(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public final I(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;IIIII)V
    .locals 6

    .prologue
    .line 96
    move-object v0, p1

    check-cast v0, Landroid/widget/Scroller;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 97
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

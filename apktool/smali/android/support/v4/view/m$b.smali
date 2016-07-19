.class Landroid/support/v4/view/m$b;
.super Landroid/support/v4/view/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v4/view/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 323
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 335
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p2, Landroid/support/v4/view/a;->eP:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 359
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method final af()J
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

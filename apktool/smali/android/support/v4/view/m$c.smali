.class Landroid/support/v4/view/m$c;
.super Landroid/support/v4/view/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Landroid/support/v4/view/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 378
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 394
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 374
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

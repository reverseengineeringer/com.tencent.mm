.class public Lcom/tencent/mm/plugin/sns/ui/AdFrameLayout;
.super Lcom/tencent/mm/ui/base/MMFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onDetachedFromWindow()V

    .line 44
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onLayout(ZIIII)V

    .line 59
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMFrameLayout;->onMeasure(II)V

    .line 67
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMFrameLayout;->removeView(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mm/ui/base/MMFrameLayout;->requestLayout()V

    .line 39
    return-void
.end method

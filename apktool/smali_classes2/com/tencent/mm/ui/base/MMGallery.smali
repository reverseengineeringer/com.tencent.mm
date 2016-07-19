.class public Lcom/tencent/mm/ui/base/MMGallery;
.super Landroid/widget/Gallery;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGallery;->setStaticTransformationsEnabled(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 29
    const/16 v0, 0x15

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 31
    :cond_0
    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0
.end method

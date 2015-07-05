.class public Lcom/tencent/mm/ui/MMImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private irL:Z

.field private irM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMImageView;->irM:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMImageView;->irM:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/MMImageView;->irM:I

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/svg/frame/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/frame/a/c;->aiH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/svg/frame/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/svg/frame/a/b;->aiH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getContext()Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/tencent/mm/svg/frame/c/a/b;->aIu()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    const-class v0, Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    const-class v0, Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method public setAutoLayertypeHardware(Z)V
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    .line 135
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 100
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 101
    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    instance-of v1, v0, Lcom/tencent/mm/svg/frame/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mm/svg/frame/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 85
    instance-of v0, p1, Lcom/tencent/mm/svg/frame/a/b;

    if-nez v0, :cond_0

    .line 87
    instance-of v0, p1, Lcom/tencent/mm/svg/frame/a/c;

    if-nez v0, :cond_0

    .line 89
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 95
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/mm/ui/MMImageView;->irM:I

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->mO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMImageView;->setSVGResource(I)V

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMImageView;->irL:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setSVGResource(I)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

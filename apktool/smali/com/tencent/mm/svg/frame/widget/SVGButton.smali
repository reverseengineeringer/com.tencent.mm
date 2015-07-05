.class public Lcom/tencent/mm/svg/frame/widget/SVGButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/frame/d/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private iih:Lcom/tencent/mm/svg/frame/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/svg/frame/d/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/svg/frame/d/b;-><init>(Landroid/view/View;Lcom/tencent/mm/svg/frame/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/svg/frame/widget/SVGButton;->iih:Lcom/tencent/mm/svg/frame/d/b;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->a(Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/svg/frame/d/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/svg/frame/d/b;-><init>(Landroid/view/View;Lcom/tencent/mm/svg/frame/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/svg/frame/widget/SVGButton;->iih:Lcom/tencent/mm/svg/frame/d/b;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->a(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/widget/SVGButton;->iih:Lcom/tencent/mm/svg/frame/d/b;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/svg/frame/d/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0
.end method


# virtual methods
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/widget/SVGButton;->iih:Lcom/tencent/mm/svg/frame/d/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/widget/SVGButton;->iih:Lcom/tencent/mm/svg/frame/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/svg/frame/d/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public setBackgroundSVG(Lcom/tencent/mm/at/a/b;)V
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null value exception. setBackgroundSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->a(Lcom/tencent/mm/at/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method public setBackgroundSVGResource(I)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/frame/widget/SVGButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 90
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
.end method

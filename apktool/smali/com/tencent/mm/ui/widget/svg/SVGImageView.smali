.class public Lcom/tencent/mm/ui/widget/svg/SVGImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/svg/frame/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;
    }
.end annotation


# instance fields
.field private iih:Lcom/tencent/mm/svg/frame/d/b;

.field private jCr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->jCr:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/svg/frame/d/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/svg/frame/d/b;-><init>(Landroid/view/View;Lcom/tencent/mm/svg/frame/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->iih:Lcom/tencent/mm/svg/frame/d/b;

    .line 35
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->b(Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->jCr:Z

    .line 27
    new-instance v0, Lcom/tencent/mm/svg/frame/d/b;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/svg/frame/d/b;-><init>(Landroid/view/View;Lcom/tencent/mm/svg/frame/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->iih:Lcom/tencent/mm/svg/frame/d/b;

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->b(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->iih:Lcom/tencent/mm/svg/frame/d/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/svg/frame/d/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/a$p;->SVGImageView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 54
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->jCr:Z

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->iih:Lcom/tencent/mm/svg/frame/d/b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->iih:Lcom/tencent/mm/svg/frame/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/svg/frame/d/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method public setBackgroundSVG(Lcom/tencent/mm/at/a/b;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null value exception. setBackgroundSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->a(Lcom/tencent/mm/at/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method public setBackgroundSVGResource(I)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageResource(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->jCr:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;-><init>(Lcom/tencent/mm/ui/widget/svg/SVGImageView;B)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/svg/SVGImageView$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setSVG(Lcom/tencent/mm/at/a/b;)V
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Null value exception. setSVG()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/svg/frame/a;->a(Lcom/tencent/mm/at/a/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
.end method

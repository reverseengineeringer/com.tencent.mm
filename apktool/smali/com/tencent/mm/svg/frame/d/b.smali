.class public final Lcom/tencent/mm/svg/frame/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private iif:Lcom/tencent/mm/svg/frame/d/c;

.field private iig:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/svg/frame/d/c;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/frame/d/b;->iig:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/svg/frame/d/b;->iif:Lcom/tencent/mm/svg/frame/d/c;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/svg/frame/d/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/a$p;->SVGView:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 42
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/frame/d/b;->iig:Z

    .line 43
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/svg/frame/d/b;->iif:Lcom/tencent/mm/svg/frame/d/c;

    invoke-interface {v2, v0}, Lcom/tencent/mm/svg/frame/d/c;->setBackgroundSVGResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/svg/frame/d/b;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/svg/frame/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mm/svg/frame/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    .line 58
    check-cast p1, Lcom/tencent/mm/svg/frame/a/a;

    iget-boolean v0, p0, Lcom/tencent/mm/svg/frame/d/b;->iig:Z

    iput-boolean v0, p1, Lcom/tencent/mm/svg/frame/a/a;->ihJ:Z

    goto :goto_0
.end method

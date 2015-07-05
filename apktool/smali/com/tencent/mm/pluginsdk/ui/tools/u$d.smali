.class public final Lcom/tencent/mm/pluginsdk/ui/tools/u$d;
.super Lcom/tencent/mm/svg/frame/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field static final heU:Landroid/graphics/Paint;


# instance fields
.field private heT:Z

.field final heV:Landroid/graphics/Rect;

.field heW:Ljava/lang/ref/WeakReference;

.field heX:Ljava/lang/ref/WeakReference;

.field private heY:Z

.field private heZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heU:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/svg/frame/a/c;-><init>()V

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heT:Z

    .line 336
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heV:Landroid/graphics/Rect;

    .line 342
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heW:Ljava/lang/ref/WeakReference;

    .line 343
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heX:Ljava/lang/ref/WeakReference;

    .line 389
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heY:Z

    .line 390
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heZ:Z

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/svg/frame/b/a;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 367
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;

    .line 369
    :goto_0
    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heT:Z

    .line 371
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heW:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heX:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heY:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v4, :cond_3

    :goto_3
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heZ:Z

    .line 373
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 374
    return-void

    .line 367
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;-><init>()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/svg/frame/d/d;->al(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method public static b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 382
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/svg/frame/b/a;Z)V

    .line 383
    return-void
.end method

.method public static c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/tencent/mm/svg/frame/b/a;Z)V

    .line 379
    return-void
.end method


# virtual methods
.method public final aiH()Z
    .locals 1

    .prologue
    .line 460
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heT:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 406
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heV:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heV:Landroid/graphics/Rect;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/frame/b/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/svg/frame/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/svg/frame/a/a;-><init>(Landroid/graphics/Picture;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heV:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heV:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/svg/frame/a/a;->setBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heY:Z

    iput-boolean v0, v1, Lcom/tencent/mm/svg/frame/a/a;->ihI:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/u$d;->heZ:Z

    iput-boolean v0, v1, Lcom/tencent/mm/svg/frame/a/a;->ihJ:Z

    invoke-virtual {v1, p1}, Lcom/tencent/mm/svg/frame/a/a;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/sns/d/ag;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final cKr:Lcom/tencent/mm/sdk/platformtools/aa;

.field private static final efA:Landroid/graphics/Paint;


# instance fields
.field private cNk:Ljava/lang/Runnable;

.field protected gPp:Ljava/lang/ref/WeakReference;

.field protected tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->efA:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->efA:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->efA:Landroid/graphics/Paint;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->cKr:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ag$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ag$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ag;->cNk:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ag;->tag:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ag;->gPp:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/ag;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ag;->gPp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const v0, -0x111112

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/sns/d/ag;->efA:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ag;->gPp:Ljava/lang/ref/WeakReference;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ag;->tag:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/sns/d/ag;->cKr:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ag;->cNk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.class public Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private bCZ:Z

.field private cbX:Lcom/tencent/mm/sdk/platformtools/ab;

.field dIH:I

.field dII:I

.field private dMA:Landroid/graphics/Canvas;

.field private dMB:Lcom/tencent/mm/pluginsdk/h/l;

.field private dMv:Landroid/graphics/Bitmap;

.field private dMw:Landroid/graphics/Paint;

.field private dMx:Landroid/graphics/Path;

.field dMy:Landroid/graphics/Rect;

.field private dMz:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMx:Landroid/graphics/Path;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->bCZ:Z

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMy:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMz:Landroid/graphics/RectF;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMA:Landroid/graphics/Canvas;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMB:Lcom/tencent/mm/pluginsdk/h/l;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMx:Landroid/graphics/Path;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->bCZ:Z

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMy:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMz:Landroid/graphics/RectF;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMA:Landroid/graphics/Canvas;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMB:Lcom/tencent/mm/pluginsdk/h/l;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->init()V

    .line 61
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/l;

    const-string/jumbo v1, "doodlef2f"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/h/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMB:Lcom/tencent/mm/pluginsdk/h/l;

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->setOpaque(Z)V

    .line 117
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 118
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMw:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 126
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x180

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dII:I

    .line 66
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dIH:I

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dIH:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dII:I

    int-to-float v2, v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMz:Landroid/graphics/RectF;

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpIpezy5rKnVG6In8ioGKVfEAlXdh/y/Ckg="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dII:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dIH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dII:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dIH:I

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMv:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 71
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMv:Landroid/graphics/Bitmap;

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMy:Landroid/graphics/Rect;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMv:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMv:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMy:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->dMz:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 76
    :cond_2
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v0
.end method

.method public setMMHanderThread(Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/f2f/DoodleBlackBoard;->cbX:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 353
    return-void
.end method

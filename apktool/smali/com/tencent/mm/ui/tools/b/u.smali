.class final Lcom/tencent/mm/ui/tools/b/u;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final jxN:Landroid/graphics/Paint;


# instance fields
.field private final density:F

.field dqw:J

.field dqx:Z

.field private final jxJ:Z

.field final jxO:Landroid/graphics/drawable/BitmapDrawable;

.field jxP:Landroid/graphics/drawable/Drawable;

.field private final jxk:Lcom/tencent/mm/ui/tools/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/b/u;->jxN:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/p;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    iput-boolean p6, p0, Lcom/tencent/mm/ui/tools/b/u;->jxJ:Z

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/tencent/mm/ui/tools/b/u;->density:F

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/b/u;->jxk:Lcom/tencent/mm/ui/tools/b/p;

    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/tools/b/p;->jxz:Lcom/tencent/mm/ui/tools/b/p;

    if-eq p4, v0, :cond_1

    if-eqz p5, :cond_1

    move v0, v1

    .line 74
    :goto_0
    if-eqz v0, :cond_0

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/b/u;->dqx:Z

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/b/u;->dqw:J

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Point;I)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 191
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 193
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 194
    iget v3, p0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    return-object v2
.end method

.method static a(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/p;ZZ)V
    .locals 7

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/tools/b/u;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/b/u;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/p;ZZ)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 86
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpICXoDwOAk+5dzbdLae0o/O"

    const-string/jumbo v3, "image == null || image.getBitmap() == null || image.getBitmap().isRecycled(), %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v5, :cond_3

    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_2
    :goto_1
    return-void

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 91
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/u;->dqx:Z

    if-nez v0, :cond_6

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxJ:Z

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mm/ui/tools/b/u;->jxN:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/tencent/mm/ui/tools/b/u;->density:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/tools/b/u;->jxN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/tencent/mm/ui/tools/b/u;->jxN:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxk:Lcom/tencent/mm/ui/tools/b/p;

    iget v2, v2, Lcom/tencent/mm/ui/tools/b/p;->jxC:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/tencent/mm/ui/tools/b/u;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/b/u;->a(Landroid/graphics/Point;I)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/b/u;->jxN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 94
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/tools/b/u;->dqw:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v0, v2

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_7

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/b/u;->dqx:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    :cond_8
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/u;->invalidateSelf()V

    goto :goto_2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxO:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/u;->jxP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/u;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    cmpg-float v4, v7, v4

    if-gez v4, :cond_1

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    int-to-float v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    add-int/2addr v3, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    int-to-float v2, v2

    int-to-float v4, v5

    div-float/2addr v2, v4

    int-to-float v4, v6

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, v2, v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v4, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

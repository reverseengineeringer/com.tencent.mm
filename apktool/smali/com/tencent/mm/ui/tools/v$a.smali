.class public final Lcom/tencent/mm/ui/tools/v$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lZh:I


# instance fields
.field private eAL:Ljava/lang/String;

.field private lZi:Landroid/graphics/Paint;

.field private lZj:Landroid/graphics/Paint;

.field private lZk:F

.field private lZl:F

.field private lZm:F

.field private lZn:F

.field private lZo:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 312
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 313
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    .line 316
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    .line 317
    sget v0, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZk:F

    .line 318
    sget v0, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZl:F

    .line 319
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/v$a;->eAL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/v$a;->eAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZm:F

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZn:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZm:F

    sget v1, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    sget v1, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/v$a;->lZn:F

    float-to-int v1, v1

    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/tencent/mm/ui/tools/v$a;->setBounds(IIII)V

    const-string/jumbo v0, "MicroMsg.TextDrawable"

    const-string/jumbo v1, "setText(%s)."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZo:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/tools/v$a;->lZk:F

    iget v2, p0, Lcom/tencent/mm/ui/tools/v$a;->lZl:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/v$a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 330
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/v$a;->lZo:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/v$a;->lZo:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    sget v2, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 332
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v4

    iget v4, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/v$a;->eAL:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 335
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/v$a;->invalidateSelf()V

    .line 343
    :cond_0
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .prologue
    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZj:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    int-to-float v3, p2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v4, v0

    add-float/2addr v0, v3

    sget v3, Lcom/tencent/mm/ui/tools/v$a;->lZh:I

    sub-int v3, p3, v3

    int-to-float v3, v3

    int-to-float v4, p4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/v$a;->lZo:Landroid/graphics/RectF;

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/v$a;->invalidateSelf()V

    .line 362
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/v$a;->lZi:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/v$a;->invalidateSelf()V

    .line 349
    return-void
.end method

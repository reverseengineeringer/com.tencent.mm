.class public abstract Lcom/tencent/mm/svg/b/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected final ewu:Landroid/graphics/Rect;

.field public khY:J

.field protected khZ:I

.field protected kia:Z

.field protected kib:Landroid/graphics/Paint;

.field protected kic:Landroid/view/View;

.field protected kid:I

.field protected kie:I

.field protected kif:I

.field protected kig:I

.field protected kih:F


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/svg/b/b;->khY:J

    .line 25
    iput v2, p0, Lcom/tencent/mm/svg/b/b;->khZ:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/svg/b/b;->kia:Z

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    .line 33
    iput v2, p0, Lcom/tencent/mm/svg/b/b;->kid:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/svg/b/b;->kie:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/svg/b/b;->kif:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/svg/b/b;->kig:I

    .line 42
    iput p1, p0, Lcom/tencent/mm/svg/b/b;->kif:I

    .line 43
    iput p2, p0, Lcom/tencent/mm/svg/b/b;->kig:I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/svg/b/b;->kih:F

    .line 46
    iget v0, p0, Lcom/tencent/mm/svg/b/b;->kif:I

    iput v0, p0, Lcom/tencent/mm/svg/b/b;->kid:I

    .line 47
    iget v0, p0, Lcom/tencent/mm/svg/b/b;->kig:I

    iput v0, p0, Lcom/tencent/mm/svg/b/b;->kie:I

    .line 54
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/tencent/mm/svg/b/b;->setLevel(I)Z

    .line 57
    iput p3, p0, Lcom/tencent/mm/svg/b/b;->khZ:I

    .line 58
    return-void
.end method

.method private aYU()V
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/b/a;->b(Landroid/view/View;Landroid/graphics/Paint;)Z

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method protected final aYS()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/svg/b/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/svg/b/b;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    return-void
.end method

.method protected final aYT()V
    .locals 5

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/svg/b/b;->kia:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/svg/b/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    const/16 v1, 0x77

    invoke-virtual {p0}, Lcom/tencent/mm/svg/b/b;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/svg/b/b;->getIntrinsicHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/svg/b/b;->kia:Z

    .line 81
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/svg/d/b;->aYZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "SVG"

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 158
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 159
    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    int-to-float v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 163
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float v0, v3, v0

    iget-object v3, p0, Lcom/tencent/mm/svg/b/b;->ewu:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    const-string/jumbo v0, "SVG"

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/svg/b/b;->kie:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/svg/b/b;->kid:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/svg/b/b;->kia:Z

    .line 67
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/svg/b/b;->aYU()V

    .line 71
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/svg/b/b;->kic:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/svg/b/b;->kib:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "!32@/B4Tb64lLpJP2UkyhTNSitZ1GCNwn6IX"

    const-string/jumbo v2, "fucking samsung"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/d/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/svg/b/b;->aYU()V

    .line 105
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

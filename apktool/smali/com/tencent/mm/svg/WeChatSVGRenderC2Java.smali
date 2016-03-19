.class public Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;Landroid/graphics/Path;Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p3, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 128
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 129
    return-void
.end method

.method public static addTextPath(Landroid/graphics/Paint;Landroid/graphics/Path;Ljava/lang/String;FF)V
    .locals 7

    .prologue
    .line 156
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 158
    invoke-virtual {p1, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 159
    return-void
.end method

.method public static checkForImageDataURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public static computePathBound(Landroid/graphics/Path;Landroid/graphics/Matrix;)[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 162
    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 165
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 166
    invoke-virtual {p0, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 167
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aput v2, v1, v4

    const/4 v2, 0x2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v1, v2

    .line 168
    return-object v1
.end method

.method public static doNonScalingStroke(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 66
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 70
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 73
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 74
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 87
    :cond_1
    return-void
.end method

.method public static getPathMeasureLength(Landroid/graphics/Path;Landroid/graphics/Matrix;)F
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    :cond_0
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public static getTextBounds(Landroid/graphics/Paint;Ljava/lang/String;)[F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 176
    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v3

    const/4 v2, 0x1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    aput v3, v0, v2

    const/4 v2, 0x2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    aput v3, v0, v2

    const/4 v2, 0x3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v0, v2

    .line 177
    return-object v0
.end method

.method public static invert(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    return-void
.end method

.method public static setFillType(Landroid/graphics/Path;I)V
    .locals 1

    .prologue
    .line 141
    packed-switch p1, :pswitch_data_0

    .line 148
    :goto_0
    return-void

    .line 144
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 147
    :pswitch_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V
    .locals 9

    .prologue
    .line 109
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 110
    if-eqz p8, :cond_0

    .line 111
    const/4 v1, 0x2

    move/from16 v0, p8

    if-ne v0, v1, :cond_1

    .line 112
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 118
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/LinearGradient;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    return-void

    .line 113
    :cond_1
    const/4 v1, 0x3

    move/from16 v0, p8

    if-ne v0, v1, :cond_0

    .line 114
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0
.end method

.method public static setRadialGradient(Landroid/graphics/Paint;FFF[I[FLandroid/graphics/Matrix;I)V
    .locals 7

    .prologue
    .line 92
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 93
    if-eqz p7, :cond_0

    .line 94
    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    .line 95
    sget-object v6, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 102
    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 103
    invoke-virtual {v0, p6}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 105
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    .line 97
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0
.end method

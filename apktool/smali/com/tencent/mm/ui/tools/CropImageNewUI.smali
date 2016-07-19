.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cIc:I

.field private filePath:Ljava/lang/String;

.field private final lVf:I

.field private final lVg:I

.field private lVh:I

.field private lVi:I

.field private lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

.field private lVk:Landroid/widget/LinearLayout;

.field private lVl:Lcom/tencent/mm/ui/tools/CropImageView;

.field private lVm:Landroid/widget/ImageView;

.field private lVn:Landroid/view/View;

.field private lVo:I

.field private lVp:Z

.field private lVq:Z

.field private lVr:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVf:I

    .line 69
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVg:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVi:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVr:Z

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIc:I

    return-void
.end method

.method private static a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1242
    if-nez p5, :cond_0

    .line 1243
    const/4 v0, 0x0

    .line 1289
    :goto_0
    return-object v0

    .line 1246
    :cond_0
    new-array v1, v2, [F

    aput p1, v1, v0

    aput p2, v1, v6

    aput v3, v1, v4

    .line 1247
    new-array v2, v2, [F

    aput p3, v2, v0

    aput p4, v2, v6

    aput v3, v2, v4

    .line 1249
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/tools/o;->a([[F[F)[F

    move-result-object v4

    .line 1250
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/tools/o;->a([[F[F)[F

    move-result-object v5

    .line 1252
    aget v1, v4, v0

    aget v2, v5, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 1253
    aget v2, v4, v6

    aget v3, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1255
    if-gez v1, :cond_1

    move v1, v0

    .line 1258
    :cond_1
    if-gez v2, :cond_2

    move v2, v0

    .line 1262
    :cond_2
    aget v3, v4, v0

    aget v0, v5, v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v3, v0

    .line 1263
    aget v0, v4, v6

    aget v4, v5, v6

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 1265
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1266
    iget v0, p5, Lcom/tencent/mm/ui/tools/CropImageView;->ann:I

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    .line 1281
    :goto_1
    iget-object v0, p5, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    .line 1282
    add-int v7, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_3

    .line 1283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    .line 1285
    :cond_3
    add-int v7, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_4

    .line 1286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    .line 1289
    :cond_4
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1268
    :pswitch_0
    const/4 v0, 0x0

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1271
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1274
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1277
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 1266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImageView;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v10, 0x3fc0000000000000L    # 0.125

    const/4 v9, -0x1

    const/4 v8, 0x1

    .line 59
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCropImage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVr:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "isCroping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVr:Z

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->draw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    aget v1, v0, v6

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    aget v0, v0, v6

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->a([[F)[[F

    move-result-object v0

    :try_start_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIc:I

    if-ne v1, v8, :cond_6

    int-to-float v1, v3

    int-to-double v6, v5

    mul-double/2addr v6, v10

    double-to-int v2, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-double v6, v5

    mul-double/2addr v6, v10

    double-to-int v5, v6

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto/16 :goto_0

    :cond_5
    aget v0, v0, v8

    goto :goto_1

    :cond_6
    int-to-float v1, v3

    int-to-float v2, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v5

    int-to-float v4, v4

    move-object v5, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a([[FFFFFLcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_crop.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p0, v1, v0, v8}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->gOK:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, v9, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImageView;->ann:I

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->gOK:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1297
    if-eqz p2, :cond_1

    const-string/jumbo v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1299
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIc:I

    if-ne v1, v0, :cond_0

    .line 1300
    const/16 v1, 0x1e

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1312
    :goto_0
    return v0

    .line 1302
    :cond_0
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v2, p2, p3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmapToImage failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 14

    .prologue
    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWr:Landroid/view/View;

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const v0, 0x7f100571

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f100574

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    const/4 v4, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    const/4 v0, 0x1

    move v2, v0

    move v3, v6

    move v0, v5

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->EM(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_4

    :cond_3
    move v13, v3

    move v3, v0

    move v0, v13

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_7

    const/16 v3, 0x96

    const/16 v2, 0x96

    const v0, 0x7f10057c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    move v0, v2

    move v2, v4

    goto :goto_2

    :cond_7
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string/jumbo v7, "MicroMsg.CropImageUI"

    const-string/jumbo v8, "recycle bitmap:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_a

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v8, v2

    double-to-int v2, v2

    const/16 v3, 0x780

    if-le v2, v3, :cond_9

    const/16 v2, 0x780

    :cond_9
    :goto_3
    const/4 v3, 0x0

    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_2

    :cond_a
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    double-to-int v0, v8

    const/16 v3, 0x780

    if-le v0, v3, :cond_9

    const/16 v0, 0x780

    goto :goto_3

    :cond_b
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string/jumbo v8, "MicroMsg.CropImageUI"

    const-string/jumbo v9, "recycle bitmap:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/s;->ak(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_f

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/s;->aj(II)Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_10

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    if-eqz v3, :cond_e

    :cond_d
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_e
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "width is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_5

    :cond_11
    const-string/jumbo v3, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "h:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "w: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_16

    move v3, v1

    :goto_6
    if-le v6, v5, :cond_17

    int-to-float v1, v5

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_12

    move v1, v2

    :cond_12
    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_13

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_13
    :goto_8
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v2, :cond_14

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    :cond_15
    :goto_9
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/o;->aY([B)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVi:I

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_16
    move v3, v2

    goto :goto_6

    :cond_17
    int-to-float v1, v6

    goto :goto_7

    :cond_18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string/jumbo v4, "MicroMsg.CropImageUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "whDiv is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " hwDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v3, v2, v3

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-ne v4, v7, :cond_1a

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_19

    :goto_b
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_19
    move v2, v3

    goto :goto_b

    :cond_1a
    float-to-double v4, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v10

    if-lez v1, :cond_1b

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1c
    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_20

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f00000    # 480.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-ne v4, v7, :cond_1e

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1d

    :goto_c
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1d
    move v2, v3

    goto :goto_c

    :cond_1e
    float-to-double v6, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v10

    if-lez v1, :cond_1f

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v1, v5, -0x1e0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " offsety "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_20
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_21

    move v4, v2

    :goto_d
    cmpl-float v9, v2, v3

    if-lez v9, :cond_22

    :goto_e
    const/4 v3, 0x1

    iget v9, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-ne v3, v9, :cond_23

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_21
    move v4, v3

    goto :goto_d

    :cond_22
    move v2, v3

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_24

    :goto_f
    float-to-double v2, v1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v10

    if-lez v1, :cond_2d

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v1, v4

    :goto_10
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_24
    move v1, v2

    goto :goto_f

    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/i$f;->extractForeground([III)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "this img is mutable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_27

    const-string/jumbo v2, "MicroMsg.CropImageUI"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVi:I

    goto/16 :goto_a

    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    if-eqz v0, :cond_2b

    :cond_2a
    const v0, 0x7f100578

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f10057b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2d
    move v1, v7

    goto/16 :goto_10
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Matrix;)[[F
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1316
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1317
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1318
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1319
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1320
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1321
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1320
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1319
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1324
    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 645
    const v0, 0x7f10057d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->H(Landroid/view/View;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object p1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWx:Ljava/lang/Runnable;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object p2, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWy:Ljava/lang/Runnable;

    .line 649
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    return v0
.end method

.method private bot()[I
    .locals 7

    .prologue
    .line 1144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1147
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    if-nez v0, :cond_0

    .line 1151
    :try_start_0
    const-string/jumbo v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1152
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1153
    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1154
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1156
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1158
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1163
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1164
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1165
    const/high16 v0, 0x42860000    # 67.0f

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1171
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1175
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1177
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1178
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1180
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    if-nez v6, :cond_1

    .line 1181
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1182
    add-int v1, v2, v3

    .line 1185
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    :catch_0
    move-exception v1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    return v0
.end method

.method private ca(II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1223
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    if-eqz v2, :cond_1

    .line 1224
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1225
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1226
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1227
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1228
    if-eq v0, v2, :cond_0

    .line 1229
    const-string/jumbo v3, "MicroMsg.CropImageUI"

    const-string/jumbo v4, "recycle bitmap:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1230
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v2

    .line 1235
    :cond_1
    const-string/jumbo v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->bs(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterImageView;->bs(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    const v1, 0x7f100573

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 59
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->bot()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ca(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ca(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    if-nez v2, :cond_2

    :goto_0
    const-string/jumbo v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "docrop degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_bg_vertical"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "CropImage_bg_horizontal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "CropImage_bg_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView;->gOK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVi:I

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v3, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string/jumbo v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->gOK:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v9, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :catch_0
    move-exception v3

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVi:I

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/modelsfs/FileOp;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v3, "emoji_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const v3, 0x7f080597

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVp:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVq:Z

    if-eqz v0, :cond_1

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_0
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 59
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f080ee2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const v1, 0x7f080f99

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$13;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Svr_Id"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "CropImage_Username"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "img_msg_id"

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_server_id"

    invoke-virtual {v5, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "img_download_username"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const v2, 0x7f080595

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$15;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$16;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const v10, 0x7f10057b

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 142
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Ah(Ljava/lang/String;)V

    .line 144
    const v0, 0x7f100576

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f100572

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVm:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->H(Landroid/view/View;)V

    .line 147
    const v0, 0x7f100571

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVn:Landroid/view/View;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    .line 151
    const-string/jumbo v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIc:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 156
    if-eqz v4, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$22;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$23;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVr:Z

    .line 160
    const v0, 0x7f100575

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/e;->H(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->lVU:Lcom/tencent/mm/ui/tools/CropImageView$a;

    .line 189
    const v0, 0x7f100578

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$4;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f10057a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$5;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100579

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$6;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v7, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$7;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$8;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI$9;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/CropImageNewUI$10;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :cond_1
    :goto_1
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode is  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;

    invoke-direct {v1, p0, v4, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI$17;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 266
    const v0, 0x7f020515

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 309
    :goto_2
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 310
    const v0, 0x7f080594

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 330
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$19;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 339
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 340
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const v0, 0x7f080598

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 389
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 151
    goto/16 :goto_0

    .line 196
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/CropImageView;->lVy:Z

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/tools/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWt:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->bov()V

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWs:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWs:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cIc:I

    if-ne v0, v2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWs:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWs:Landroid/widget/ImageView;

    const v1, 0x7f02056c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 208
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/CropImageView;->lVV:Z

    .line 209
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 210
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 215
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 223
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "CropImage_CompressType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "CropImage_BHasHD"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v0, v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10057c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f02013c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v11, v9, v11, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$11;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 268
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVh:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 269
    const v0, 0x7f020515

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 271
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    const v0, 0x7f10057c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 273
    const v2, 0x7f080594

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 275
    new-instance v2, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$18;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 306
    :cond_a
    const v0, 0x7f080598

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto/16 :goto_2

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f030179

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 393
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged, config.orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    const-string/jumbo v0, "MicroMsg.CropImageUI"

    const-string/jumbo v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    new-instance v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI$21;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 404
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 405
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gy()V

    .line 101
    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVl:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.CropImageView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageView;->eiG:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->lVj:Lcom/tencent/mm/ui/tools/FilterImageView;

    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWq:[I

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iput-object v7, v0, Lcom/tencent/mm/ui/tools/FilterImageView;->lWu:Landroid/graphics/Bitmap;

    .line 133
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->appenderClose()V

    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 137
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gy()V

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 123
    return-void
.end method

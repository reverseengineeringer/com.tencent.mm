.class public final Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public dJx:Z

.field final dMu:F

.field final synthetic gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

.field gWJ:Landroid/graphics/Rect;

.field gWK:Landroid/graphics/Rect;

.field gWL:Ljava/util/List;

.field gWM:Ljava/util/Map;

.field gWN:Landroid/graphics/Paint;

.field gWO:Landroid/graphics/Paint;

.field final gWP:I

.field final gWQ:I

.field final gWR:F

.field final gWS:F

.field gWT:J

.field gWU:I

.field gWV:I

.field gWW:I

.field gWX:I

.field gWY:I

.field gWZ:I

.field gWq:I

.field gXa:I

.field gXb:F

.field gXc:F

.field gXd:F

.field gXe:F

.field gXf:I

.field gXg:I

.field final shadowColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0xff

    const/16 v6, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    .line 325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWJ:Landroid/graphics/Rect;

    .line 326
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWK:Landroid/graphics/Rect;

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWM:Ljava/util/Map;

    .line 329
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    .line 330
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    .line 335
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWT:J

    .line 349
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWT:J

    .line 350
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dMu:F

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWR:F

    .line 352
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWS:F

    .line 353
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->shadowColor:I

    .line 355
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    const v1, -0x3d3d3e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dMu:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWR:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWS:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 363
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    const v1, -0x989391

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dMu:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWR:F

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWS:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 371
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    const-string/jumbo v2, "calculate text height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWP:I

    .line 374
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWP:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    .line 375
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 530
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 531
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "autoDrawText: canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const/4 v0, 0x0

    .line 592
    :goto_0
    return v0

    .line 535
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXg:I

    .line 537
    if-eqz p7, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v2, p3

    move v0, p6

    :goto_1
    if-ltz v3, :cond_3

    .line 541
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_2

    .line 542
    mul-float v0, v5, v2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 545
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    .line 546
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    .line 550
    :goto_2
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 555
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 556
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-lez v2, :cond_4

    .line 557
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 561
    :cond_4
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 591
    :goto_3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXg:I

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 565
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 567
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_6

    .line 568
    mul-float v0, v5, p3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 571
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    .line 572
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    int-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, v5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int p6, v0

    .line 576
    :cond_7
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 581
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    .line 582
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-gez v0, :cond_8

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 587
    :cond_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_2
.end method

.method private a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 476
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 477
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "get auto fix text, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_1
    :goto_0
    return-object p2

    .line 480
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_5

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWK:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v5, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWK:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v1, p1, :cond_4

    .line 483
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 489
    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 490
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 491
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 492
    if-gez v0, :cond_3

    if-gez v1, :cond_3

    .line 493
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "do not contains \' \' or \'\t\'"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_3
    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "contains \' \', index blank space["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] tab["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 480
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 500
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "can not get auto fix text"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 506
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 507
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v1, "get fit text list, text, canvas or paint is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 511
    :cond_1
    const-string/jumbo v0, "%s%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 513
    if-eqz v0, :cond_2

    .line 515
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    goto :goto_0

    .line 518
    :cond_2
    const-string/jumbo v0, ""

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    .line 521
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(ILjava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string/jumbo v2, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "do text["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] temp text["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWM:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 380
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->f(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 386
    if-nez v1, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "renderBG, but canvas is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWT:J

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "render lrc: but canvas or lrcMgr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :goto_2
    :try_start_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 386
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->g(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->b(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->c(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWJ:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->d(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_3
    const-string/jumbo v1, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "draw run catch exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 387
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWU:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWV:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWU:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWP:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWW:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    mul-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWP:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    mul-int/lit8 v0, v0, 0x3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWP:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->cp(J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWq:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->lJ(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    mul-int/2addr v0, v5

    int-to-float v5, v0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->cp(J)I

    move-result v6

    const/4 v0, -0x1

    if-ne v0, v6, :cond_7

    const-string/jumbo v0, "!24@/B4Tb64lLpIWml4tN+VM9w=="

    const-string/jumbo v4, "getCurVelocity: but getCurIndex fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXb:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWW:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXb:F

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWq:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->lJ(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    sub-long/2addr v2, v5

    long-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXc:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWV:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXc:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWN:Landroid/graphics/Paint;

    const v5, -0x3d3d3e

    const/16 v6, 0xff

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXd:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXc:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWq:I

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_4
    if-ltz v8, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWZ:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    const/16 v0, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->lJ(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWV:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    iget-object v0, v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    iget-wide v10, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->timestamp:J

    sub-long v6, v7, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v10, v6

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    long-to-float v0, v6

    div-float v0, v5, v0

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXd:F

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWq:I

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->gWo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWQ:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXa:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    const/16 v0, 0xff

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWX:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;->lJ(I)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/a$a;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWV:I

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWO:Landroid/graphics/Paint;

    const v5, -0x989391

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXf:I

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;IIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gXe:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_5

    .line 395
    :cond_c
    const-string/jumbo v1, "!32@/B4Tb64lLpKLTg+RhqEt7h8agXSu+Fyh"

    const-string/jumbo v2, "quit draw lrc thread, run %B, lrcMgr is null ? %B"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->gWH:Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;->e(Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView;)Lcom/tencent/mm/pluginsdk/ui/musicplayer/a;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/LyricView$c;->dJx:Z

    .line 397
    return-void

    .line 395
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

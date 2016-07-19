.class final Lcom/tencent/mm/ui/base/MMViewPager$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic lhv:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;B)V
    .locals 0

    .prologue
    .line 1349
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$c;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1368
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1378
    :goto_0
    return v0

    .line 1372
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    .line 1373
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->gkV:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->o(FF)V

    .line 1378
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/f;->f(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->n(FF)V

    goto :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .prologue
    .line 1384
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v4, "onFling"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->g(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v3

    .line 1402
    if-eqz v3, :cond_b

    .line 1404
    const-string/jumbo v4, "MicroMsg.MMViewPager"

    const-string/jumbo v5, "onFling MultiTouchImageView"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    check-cast v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1409
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v4

    iget v5, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageWidth:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1410
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    iget v6, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->imageHeight:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 1412
    iget-boolean v6, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lii:Z

    if-nez v6, :cond_0

    iget-boolean v6, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;->lij:Z

    if-nez v6, :cond_0

    float-to-int v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-gt v6, v7, :cond_0

    float-to-int v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->d(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v7

    if-le v6, v7, :cond_b

    .line 1416
    :cond_0
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 1417
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 1418
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1419
    const/4 v3, 0x2

    aget v14, v6, v3

    .line 1420
    add-float v15, v14, v4

    .line 1421
    const/4 v3, 0x5

    aget v6, v6, v3

    .line 1422
    add-float v7, v6, v5

    .line 1423
    const-string/jumbo v3, "MicroMsg.MMViewPager"

    const-string/jumbo v8, "left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1428
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v8

    if-gez v3, :cond_1

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_d

    .line 1429
    :cond_1
    const/4 v3, 0x0

    .line 1431
    :goto_0
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v8}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-gez v6, :cond_2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v7}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_3

    .line 1432
    :cond_2
    const/16 p4, 0x0

    .line 1438
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v4

    float-to-int v8, v6

    .line 1439
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v6

    float-to-int v9, v4

    .line 1440
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    float-to-int v10, v4

    .line 1441
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->l(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v5

    float-to-int v11, v4

    .line 1443
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_8

    .line 1444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    :cond_4
    move v6, v3

    .line 1448
    :goto_1
    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_a

    .line 1449
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v0, v3

    move/from16 p4, v0

    .line 1455
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->n(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->n(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMViewPager;->n(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    float-to-int v6, v6

    move/from16 v0, p4

    float-to-int v7, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v13}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1459
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-gez v3, :cond_b

    .line 1460
    :cond_6
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->b(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v15, v3

    if-lez v3, :cond_b

    .line 1462
    :cond_7
    const/4 v3, 0x0

    .line 1476
    :goto_3
    return v3

    .line 1446
    :cond_8
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    :goto_4
    move v6, v3

    goto/16 :goto_1

    :cond_9
    move/from16 v3, p3

    goto :goto_4

    .line 1451
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->m(Lcom/tencent/mm/ui/base/MMViewPager;)I

    move-result v3

    neg-int v3, v3

    int-to-float v0, v3

    move/from16 p4, v0

    goto/16 :goto_2

    .line 1472
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMViewPager;->o(Lcom/tencent/mm/ui/base/MMViewPager;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1473
    const/4 v3, 0x0

    goto :goto_3

    .line 1476
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->a(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v3

    goto :goto_3

    :cond_d
    move/from16 v3, p3

    goto/16 :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->k(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$b;->akd()V

    .line 1364
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$c;->lhv:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->j(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMViewPager$d;->YB()V

    .line 1356
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

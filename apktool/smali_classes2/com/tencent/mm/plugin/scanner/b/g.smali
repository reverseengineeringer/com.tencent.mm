.class public final Lcom/tencent/mm/plugin/scanner/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/g$a;
    }
.end annotation


# static fields
.field private static final gnl:Ljava/util/regex/Pattern;


# instance fields
.field public aon:Landroid/app/Activity;

.field public bfz:Landroid/hardware/Camera;

.field public gnm:Z

.field public gnn:I

.field public gno:Landroid/graphics/Point;

.field public gnp:Landroid/graphics/Point;

.field public gnq:Landroid/graphics/Point;

.field public gnr:Z

.field private gns:Z

.field public gnt:Landroid/graphics/Rect;

.field public gnu:I

.field private gnv:Landroid/graphics/Rect;

.field private gnw:Z

.field public gnx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/g;->gnl:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnp:Landroid/graphics/Point;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnw:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->aon:Landroid/app/Activity;

    .line 57
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnp:Landroid/graphics/Point;

    .line 58
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    .line 60
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 407
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    if-nez v0, :cond_2

    .line 410
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 413
    :goto_0
    const/4 v0, 0x0

    .line 415
    if-eqz v1, :cond_0

    .line 416
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 420
    :cond_0
    if-nez v0, :cond_1

    .line 422
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 425
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 17

    .prologue
    .line 451
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    new-instance v3, Lcom/tencent/mm/plugin/scanner/b/g$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/scanner/b/g$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 453
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 455
    const/4 v5, 0x0

    .line 456
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 458
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->dN(Landroid/content/Context;)J

    move-result-wide v10

    .line 461
    const-string/jumbo v3, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 465
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 466
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 469
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 470
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 471
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    mul-int v2, v6, v7

    .line 473
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 474
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 477
    :goto_1
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    move v3, v7

    .line 478
    :goto_2
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    move v2, v6

    .line 479
    :goto_3
    const-string/jumbo v12, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/scanner/b/g;->a(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 482
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 483
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found preview size exactly matching screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_4
    return-object v5

    .line 474
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 477
    goto :goto_2

    :cond_3
    move v2, v7

    .line 478
    goto :goto_3

    .line 486
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 487
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 488
    cmpg-float v2, v3, v4

    if-gez v2, :cond_7

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/scanner/b/g;->a(IIJ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 489
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v4, v2

    move v2, v3

    .line 492
    :goto_5
    const-string/jumbo v5, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v2

    .line 493
    goto/16 :goto_0

    .line 494
    :cond_5
    if-nez v5, :cond_6

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 496
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 497
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "No suitable preview sizes, using default: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_6
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Found best approximate preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    move v2, v4

    move-object v4, v5

    goto :goto_5
.end method

.method private static a(IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 505
    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 506
    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 507
    const-string/jumbo v4, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3fcb020c    # 1.586f

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 272
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnw:Z

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    .line 274
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    if-nez v0, :cond_5

    .line 277
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", needRotate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " needLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 303
    :cond_2
    :goto_0
    const/4 v0, 0x7

    if-ne v0, p3, :cond_3

    .line 304
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    if-nez v0, :cond_8

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 327
    :cond_3
    :goto_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/b/g;->c(Landroid/graphics/Rect;)V

    .line 332
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnw:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    return-object v0

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_6

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff9604180000000L    # 1.5859999656677246

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 320
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnt:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-nez v2, :cond_1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    .line 74
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "takeOneShot() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final auL()F
    .locals 2

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 257
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final auM()F
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gns:Z

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 265
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final auN()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 625
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setToQbarZoomLevel, value: %s, camera: %s, previewing: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 628
    const-string/jumbo v1, "zoom"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :catch_0
    move-exception v0

    .line 632
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setToQbarZoomLevel, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final auO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 638
    :try_start_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setToNormalZoomLevel camera: %s, previewing: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 641
    const-string/jumbo v1, "zoom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :cond_0
    :goto_0
    return-void

    .line 644
    :catch_0
    move-exception v0

    .line 645
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setToNormalZoomLevel, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x44fa0000    # 2000.0f

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnw:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 345
    if-eqz p1, :cond_0

    .line 348
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit16 v2, v2, -0x3e8

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 357
    :cond_2
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, area: %s, scanRect: %s, visibleResolution: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_3

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 367
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnv:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 364
    :cond_3
    :try_start_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "setFocusAndMeteringArea, camera not support set metering area"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "setFocusAndMeteringArea, camera not support area focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 216
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 219
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 222
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    .line 223
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 227
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    .line 228
    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnw:Z

    .line 231
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    .line 232
    return-void
.end method

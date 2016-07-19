.class public final Lcom/tencent/mm/plugin/voip/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a;
.implements Lcom/tencent/mm/plugin/video/b;


# static fields
.field private static final gnl:Ljava/util/regex/Pattern;

.field private static icZ:I

.field private static ida:I


# instance fields
.field protected cCm:I

.field protected dqk:I

.field protected idb:Z

.field protected idc:Z

.field protected idd:I

.field protected ide:Landroid/hardware/Camera;

.field protected idf:Landroid/hardware/Camera$Parameters;

.field protected idg:Landroid/hardware/Camera$Size;

.field protected idh:I

.field protected idi:Z

.field protected idj:Z

.field protected idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

.field protected idl:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field protected idm:Lcom/tencent/mm/plugin/voip/video/f;

.field protected idn:Z

.field protected ido:Z

.field protected idp:[B

.field protected idq:[I

.field protected idr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field protected ids:Z

.field protected idt:I

.field idu:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/a;->gnl:Ljava/util/regex/Pattern;

    .line 58
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->icZ:I

    .line 59
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/a;->ida:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idc:Z

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    .line 82
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 83
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    .line 88
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->dqk:I

    .line 89
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->cCm:I

    .line 91
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->ids:Z

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/a$2;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idu:Landroid/hardware/Camera$PreviewCallback;

    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->dqk:I

    .line 97
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/a;->cCm:I

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/i;->co(Landroid/content/Context;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->dqk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->cCm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 384
    .line 386
    const v1, 0x7fffffff

    .line 387
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/a;->gnl:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    move v2, v0

    move v4, v0

    move v0, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 389
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 390
    if-gez v3, :cond_0

    .line 391
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 387
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 398
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 399
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 405
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 406
    if-nez v1, :cond_1

    .line 420
    :goto_2
    if-lez v5, :cond_2

    if-lez v3, :cond_2

    .line 421
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 423
    :goto_3
    return-object v0

    .line 401
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 402
    goto :goto_1

    .line 410
    :cond_1
    if-ge v1, v0, :cond_3

    .line 412
    if-eq v5, v3, :cond_3

    move v0, v1

    move v2, v5

    move v1, v3

    .line 415
    goto :goto_1

    .line 423
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera;II)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 313
    if-nez p0, :cond_0

    .line 327
    :goto_0
    return v6

    .line 317
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 318
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 321
    :cond_1
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    const/4 v6, 0x1

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 324
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TryPreviewSize fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aLg()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    if-lez v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v2, v1, 0x2

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    move v1, v0

    .line 224
    :goto_0
    if-ge v1, v5, :cond_0

    .line 225
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    new-array v4, v2, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idu:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 235
    :goto_2
    return-void

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idu:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_2
.end method

.method private c(ZII)I
    .locals 9

    .prologue
    .line 428
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try open camera, face: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x1

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 432
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    if-eq v1, p1, :cond_1

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 434
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    .line 440
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 441
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/a;->fP(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 443
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    .line 444
    const/4 v0, -0x1

    .line 540
    :goto_1
    return v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 450
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/g;->idO:I

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :cond_4
    :goto_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Camera Open Success, try set size: w,h:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->idT:Landroid/graphics/Point;

    move-object v2, v0

    .line 472
    :goto_3
    if-eqz v2, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 474
    :goto_4
    const/4 v0, 0x0

    .line 475
    const/4 v1, 0x0

    .line 476
    if-eqz v2, :cond_10

    .line 478
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v5, v2}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 479
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraSize from table:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 483
    :goto_5
    :try_start_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/voip/video/a;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    iget v6, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x3

    invoke-direct {v0, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    new-instance v2, Landroid/hardware/Camera$Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v6, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 484
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getCameraResolution:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 489
    :goto_7
    if-eqz v4, :cond_a

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget v1, v3, Landroid/hardware/Camera$Size;->width:I

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 491
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try config size first! w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    .line 493
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try config size failed!,try support size: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 495
    if-nez v0, :cond_b

    .line 496
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 455
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 456
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 457
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "Camera open failed, error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->ame()V

    .line 461
    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 468
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SafeSetFps error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 470
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->idU:Landroid/graphics/Point;

    move-object v2, v0

    goto/16 :goto_3

    .line 472
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_4

    .line 485
    :catch_2
    move-exception v0

    .line 486
    :goto_8
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "getCameraResolution failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_7

    .line 501
    :cond_a
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "2.no config size!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    if-eqz v2, :cond_b

    .line 504
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size alternatively! w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget v1, v2, Landroid/hardware/Camera$Size;->width:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/video/a;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    .line 506
    if-nez v0, :cond_b

    .line 507
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2.try support size fail: w"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 514
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->f(Landroid/hardware/Camera;)Z

    .line 518
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idf:Landroid/hardware/Camera$Parameters;

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idf:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idf:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v1

    .line 527
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->ifq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    if-gtz v0, :cond_c

    .line 529
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    .line 533
    :cond_c
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    if-eqz v0, :cond_d

    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->ifm:I

    :goto_9
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_a
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    if-eqz v4, :cond_e

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_b
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idt:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 538
    :goto_c
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x4

    sget v4, Lcom/tencent/mm/plugin/voip/video/i;->ifo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 520
    :catch_3
    move-exception v0

    move-object v7, v0

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 522
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    const/4 v0, -0x1

    goto/16 :goto_1

    .line 533
    :cond_d
    :try_start_6
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->ifn:I

    goto/16 :goto_9

    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_1
    const/16 v0, 0x5a

    goto/16 :goto_a

    :pswitch_2
    const/16 v0, 0xb4

    goto/16 :goto_a

    :pswitch_3
    const/16 v0, 0x10e

    goto/16 :goto_a

    :cond_e
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v3, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_b

    .line 534
    :catch_4
    move-exception v0

    .line 535
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "setDisplayOrientation failed: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 485
    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :cond_f
    move-object v2, v0

    goto/16 :goto_6

    :cond_10
    move-object v3, v0

    goto/16 :goto_5

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static f(Landroid/hardware/Camera;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 331
    if-nez p0, :cond_0

    .line 356
    :goto_0
    return v6

    .line 335
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "supported focus modes size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "supported focus modes : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 351
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 352
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 353
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TrySetAutoFocus fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_1
    :try_start_1
    const-string/jumbo v0, "auto"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "camera support auto focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string/jumbo v0, "auto"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 349
    :cond_2
    :goto_2
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 356
    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 345
    :cond_4
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "camera support continuous video focus"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static fO(Z)Landroid/hardware/Camera;
    .locals 9

    .prologue
    const-wide/16 v0, 0x9f

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    .line 238
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    if-gtz v3, :cond_0

    move-object v0, v2

    .line 260
    :goto_0
    return-object v0

    .line 242
    :cond_0
    sget-boolean v3, Lcom/tencent/mm/plugin/voip/video/i;->ifr:Z

    if-nez v3, :cond_1

    move-object v0, v2

    .line 243
    goto :goto_0

    .line 247
    :cond_1
    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    .line 248
    :try_start_0
    sget v3, Lcom/tencent/mm/plugin/voip/video/i;->ifm:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 249
    :try_start_1
    const-string/jumbo v3, "Camera"

    const-string/jumbo v7, "Use front"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_0

    .line 251
    :cond_2
    :try_start_2
    sget v3, Lcom/tencent/mm/plugin/voip/video/i;->ifn:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 252
    :try_start_3
    const-string/jumbo v3, "Camera"

    const-string/jumbo v7, "Use back"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v2

    .line 258
    goto :goto_0

    .line 254
    :catch_0
    move-exception v3

    move-object v8, v3

    move-object v7, v2

    .line 255
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 256
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v2, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 257
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCameraByHighApiLvl:error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    .line 254
    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v7, v2

    goto :goto_1
.end method

.method private fP(Z)Landroid/hardware/Camera;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x9f

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/a;->fO(Z)Landroid/hardware/Camera;

    move-result-object v7

    .line 266
    if-nez v7, :cond_2

    .line 268
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 280
    :try_start_1
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v9

    .line 281
    const-string/jumbo v10, "camera-id"

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    :goto_0
    invoke-virtual {v9, v10, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 282
    invoke-virtual {v7, v9}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v7

    .line 288
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->h(Landroid/hardware/Camera;)V

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/a;->g(Landroid/hardware/Camera;)I

    .line 293
    :goto_2
    return-object v0

    .line 269
    :catch_0
    move-exception v7

    .line 270
    const-string/jumbo v8, "MicroMsg.Voip.CaptureRender"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "OpenCameraError:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object v7, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 272
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v2, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->ame()V

    .line 276
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 281
    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    .line 283
    :catch_1
    move-exception v8

    .line 284
    sget-object v9, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 285
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set camera-id error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v7

    goto :goto_1
.end method

.method private static g(Landroid/hardware/Camera;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 830
    if-nez p0, :cond_0

    .line 851
    :goto_0
    return v0

    .line 836
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 837
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 839
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "support Size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    add-int/lit8 v1, v1, 0x1

    .line 841
    goto :goto_1

    :cond_1
    move v1, v0

    .line 844
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 847
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "support Format:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 852
    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method private static h(Landroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 858
    const/4 v0, 0x0

    .line 860
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 865
    :goto_0
    const-string/jumbo v2, "supportFps:"

    .line 866
    if-eqz v1, :cond_0

    .line 867
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 868
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 861
    :catch_0
    move-exception v1

    .line 862
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 872
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/f;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 181
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    if-gtz v2, :cond_0

    .line 184
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 185
    const/4 v1, -0x1

    .line 216
    :goto_0
    return v1

    .line 188
    :cond_0
    if-eqz p2, :cond_2

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->idP:Z

    if-nez v2, :cond_1

    move p2, v0

    .line 198
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    .line 201
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->dqk:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->cCm:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/a;->c(ZII)I

    move-result v2

    .line 202
    if-gtz v2, :cond_3

    .line 203
    invoke-direct {p0, p2, v0, v0}, Lcom/tencent/mm/plugin/voip/video/a;->c(ZII)I

    move-result v2

    .line 206
    if-gtz v2, :cond_3

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    move v1, v2

    .line 211
    goto :goto_0

    .line 193
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->idQ:Z

    if-nez v2, :cond_1

    move p2, v1

    .line 194
    goto :goto_1

    .line 214
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLg()V

    .line 215
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->a(Lcom/tencent/mm/plugin/video/a;)V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bindTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idl:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idl:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    goto :goto_0
.end method

.method public final aLh()V
    .locals 3

    .prologue
    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 571
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_0
    return-void

    .line 574
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->ifl:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->beQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLj()V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLk()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLi()I

    .line 580
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->of(I)V

    goto :goto_0

    .line 578
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aLi()I
    .locals 8

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    if-nez v0, :cond_0

    .line 585
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: failed without open camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 587
    const/4 v0, -0x1

    .line 636
    :goto_0
    return v0

    .line 590
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    if-eqz v0, :cond_1

    .line 591
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const/4 v0, -0x1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->aIF()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture:surface not ready, try later.... "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 599
    const/4 v0, 0x0

    goto :goto_0

    .line 602
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture now, isUesSurfacePreivew: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    if-eqz v0, :cond_4

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idk:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 635
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    .line 636
    const/4 v0, 0x1

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 607
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 609
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 610
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartCapture:error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idl:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idj:Z

    if-nez v0, :cond_3

    .line 614
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idl:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 615
    :catch_1
    move-exception v0

    move-object v7, v0

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 618
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 619
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StartCapture:error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 625
    :catch_2
    move-exception v0

    move-object v7, v0

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9f

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 628
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_5

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->ame()V

    .line 632
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startPreview:error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final aLj()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 640
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    if-eqz v0, :cond_0

    .line 642
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 649
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idn:Z

    .line 651
    :cond_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aLk()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 655
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    if-ne v0, v1, :cond_0

    .line 656
    new-instance v0, Lcom/tencent/mm/e/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ir;-><init>()V

    .line 657
    iget-object v1, v0, Lcom/tencent/mm/e/a/ir;->aqy:Lcom/tencent/mm/e/a/ir$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/ir$a;->type:I

    .line 658
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 661
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    if-eqz v0, :cond_1

    .line 663
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    .line 664
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 667
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    .line 668
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    .line 671
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idr:Ljava/util/List;

    .line 676
    return-void
.end method

.method public final aLl()Z
    .locals 1

    .prologue
    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    return v0
.end method

.method public final aLm()Z
    .locals 1

    .prologue
    .line 880
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idc:Z

    return v0
.end method

.method public final aLn()I
    .locals 1

    .prologue
    .line 884
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    return v0
.end method

.method public final b(Landroid/view/SurfaceHolder;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x9f

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "surfaceChange"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "surfaceChange failed, CameraOpen: %b, surface: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-nez v3, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 130
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLg()V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLi()I

    .line 146
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 148
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->of(I)V

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    move-object v8, v2

    .line 138
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 139
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 140
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChange failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    goto :goto_1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x9f

    const-wide/16 v4, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 153
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "onSurfaceTextureAvailable"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onSurfaceTextureAvailable failed, CameraOpen: %b, surface: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    if-nez p1, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    return-void

    .line 159
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLg()V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/a;->aLi()I

    .line 175
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->ido:Z

    .line 177
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/y;->of(I)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    move-object v8, v2

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 168
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 169
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "surfaceChange failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->idd:I

    goto :goto_1
.end method

.method public final j([I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 684
    if-nez p1, :cond_1

    .line 685
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    if-nez v0, :cond_c

    .line 691
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    move v0, v1

    .line 695
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    aget v4, v3, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, v3, v1

    aget v6, p1, v1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v3, v8

    aget v6, p1, v8

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v3, v9

    aget v5, p1, v9

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 696
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "face location diff:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->ida:I

    if-gt v3, v4, :cond_2

    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->icZ:I

    if-le v3, v4, :cond_b

    .line 698
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    .line 700
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->ida:I

    if-le v3, v4, :cond_3

    move v0, v1

    .line 703
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->icZ:I

    if-le v3, v4, :cond_b

    move v3, v1

    .line 708
    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_0

    .line 709
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    aget v4, v4, v2

    .line 710
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    aget v5, v5, v1

    .line 711
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    aget v6, v6, v8

    .line 712
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/a;->idq:[I

    aget v7, v7, v9

    .line 715
    :try_start_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 716
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 718
    if-eqz v3, :cond_5

    .line 720
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_9

    .line 721
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 722
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 730
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 732
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_a

    .line 733
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 734
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 741
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    .line 742
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 744
    :cond_8
    if-eqz v0, :cond_0

    .line 745
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "refocus, mIsFocusOnFace:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/a;->ids:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ids:Z

    if-eqz v0, :cond_0

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ids:Z

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/video/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/a;)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "focusOnFace exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 725
    :cond_9
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support metering area"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 726
    goto :goto_3

    .line 737
    :cond_a
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support area focus"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 738
    goto :goto_4

    :cond_b
    move v3, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

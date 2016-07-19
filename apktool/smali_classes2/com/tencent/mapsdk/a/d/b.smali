.class public final Lcom/tencent/mapsdk/a/d/b;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/mapsdk/a/d/e;

.field private b:Lcom/tencent/mapsdk/a/d/c;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/mapsdk/a/b/a;

.field private g:Lcom/tencent/mapsdk/a/b/c;

.field private h:Landroid/graphics/PointF;

.field private i:Lcom/tencent/tencentmap/mapsdk/map/f$e;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/tencent/mapsdk/a/a/c;

.field private l:Lcom/tencent/mapsdk/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/d/b;->c:Z

    iput-boolean v1, p0, Lcom/tencent/mapsdk/a/d/b;->d:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->e:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    iput-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    new-instance v0, Lcom/tencent/mapsdk/a/d/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/a/d/b$1;-><init>(Lcom/tencent/mapsdk/a/d/b;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->j:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/b;->e()V

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    new-instance v0, Lcom/tencent/mapsdk/a/b/a;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide v2, 0x4043f556191148feL    # 39.91669

    const-wide v4, 0x405d196b11c6d1e1L    # 116.39716

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    return-void
.end method

.method private a(II)Lcom/tencent/mapsdk/a/b/c;
    .locals 8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v0

    int-to-double v2, p1

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v2

    int-to-double v4, p2

    iget-object v6, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    new-instance v4, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    return-object v4
.end method

.method static synthetic a(Lcom/tencent/mapsdk/a/d/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/a/b/a;Landroid/graphics/PointF;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v6

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    sub-double/2addr v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v10}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    sub-double v10, v2, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    sub-double/2addr v10, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v12}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v12

    mul-double/2addr v10, v12

    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    sub-double v12, v4, v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v10, v6, v7}, Lcom/tencent/mapsdk/a/b/c;->b(D)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mapsdk/a/b/c;->a(D)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mapsdk/a/b/a;->b(D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/c;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mapsdk/a/d/b;)Lcom/tencent/tencentmap/mapsdk/map/f$e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->i:Lcom/tencent/tencentmap/mapsdk/map/f$e;

    return-object v0
.end method

.method private b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 11

    sget-object v8, Lcom/tencent/mapsdk/a/a/a$a;->c:Lcom/tencent/mapsdk/a/a/a$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mapsdk/a/d/b;->a(DLandroid/graphics/PointF;ZJLcom/tencent/mapsdk/a/a/a$a;Lcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mapsdk/a/d/b;)Lcom/tencent/mapsdk/a/d/e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "setLayerType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string/jumbo v2, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private f()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final a(DLandroid/graphics/PointF;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    new-instance v3, Lcom/tencent/mapsdk/a/b/a;

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v4

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mapsdk/a/b/a;-><init>(ID)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/a;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(DLandroid/graphics/PointF;ZJLcom/tencent/mapsdk/a/a/a$a;Lcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 11

    if-eqz p4, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/a/c;->b()V

    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/a/a/c;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/a/c;-><init>(Lcom/tencent/mapsdk/a/d/e;DLandroid/graphics/PointF;JLcom/tencent/tencentmap/mapsdk/map/b;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/a/c;->a(Lcom/tencent/mapsdk/a/a/a$a;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/a/c;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    new-instance v2, Lcom/tencent/mapsdk/a/b/a;

    invoke-direct {v2, p1, p2}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/a;Landroid/graphics/PointF;)V

    if-eqz p8, :cond_1

    invoke-interface/range {p8 .. p8}, Lcom/tencent/tencentmap/mapsdk/map/b;->onFinish()V

    goto :goto_0
.end method

.method public final a(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final a(DLandroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    add-double v2, v0, p1

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final a(DZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    add-double v2, v0, p1

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/b;->f()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final a(IIJLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/a/d/b;->a(II)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;JLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/b/c;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/c;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/b/c;JLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a/b;->b()V

    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/a/a/b;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/a/a/b;-><init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/a/b/c;JLcom/tencent/tencentmap/mapsdk/map/b;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a/b;->a()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/c/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/mapsdk/a/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/a/d/b$2;-><init>(Lcom/tencent/mapsdk/a/d/b;Lcom/tencent/mapsdk/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/a/c/a;->a(Lcom/tencent/mapsdk/a/d/e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/map/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/b;->i:Lcom/tencent/tencentmap/mapsdk/map/f$e;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/b;->c:Z

    return-void
.end method

.method public final a(ZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/b;->f()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final b()Lcom/tencent/mapsdk/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->g:Lcom/tencent/mapsdk/a/b/c;

    return-object v0
.end method

.method public final b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/b;->f()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/a/b/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;)V

    return-void
.end method

.method public final b(ZLcom/tencent/tencentmap/mapsdk/map/b;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/b;->f()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mapsdk/a/d/b;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/map/b;)V

    return-void
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final clearAnimation()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->l:Lcom/tencent/mapsdk/a/a/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->k:Lcom/tencent/mapsdk/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/a/c;->b()V

    :cond_1
    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->f:Lcom/tencent/mapsdk/a/b/a;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->j:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/b;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->g()Lcom/tencent/mapsdk/a/f/b$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/f/b$1;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/a/d/a;->a(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/tencent/mapsdk/a/d/e;->r()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string/jumbo v3, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u5230\u817e\u8baf"

    const-string/jumbo v4, "\u5730\u56fe\u5b98\u7f51\u7533\u8bf7\u5bc6\u94a5"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v3, v10, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v3, v7, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v10, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-int/lit8 v3, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/e;->b(Z)V

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/d/b;->c:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v10, p0, Lcom/tencent/mapsdk/a/d/b;->c:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->j:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->g()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->f()D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/c;->g()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/a/d/c;->b(DD)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/a/d/c;->a(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/a/d/c;->b(I)V

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->h:Landroid/graphics/PointF;

    sget v0, Lcom/tencent/mapsdk/a/b/a;->a:I

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput v0, Lcom/tencent/mapsdk/a/b/a;->a:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/c;->i()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v0

    sget v1, Lcom/tencent/mapsdk/a/b/a;->a:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->b:Lcom/tencent/mapsdk/a/d/c;

    sget v1, Lcom/tencent/mapsdk/a/b/a;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->d(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/b;->a:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public final scrollBy(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/a/d/b;->a(II)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;)V

    return-void
.end method

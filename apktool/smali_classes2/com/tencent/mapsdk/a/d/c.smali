.class public final Lcom/tencent/mapsdk/a/d/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/tencent/mapsdk/a/b/b;


# instance fields
.field private b:Lcom/tencent/mapsdk/a/d/e;

.field private c:Lcom/tencent/mapsdk/a/d/b;

.field private d:Lcom/tencent/mapsdk/a/b/a;

.field private e:Lcom/tencent/mapsdk/a/b/a;

.field private f:Z

.field private g:Lcom/tencent/mapsdk/a/b/b;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v2, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    new-instance v0, Lcom/tencent/mapsdk/a/b/b;

    new-instance v1, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/a/b/c;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/a/b/b;-><init>(Lcom/tencent/mapsdk/a/b/c;Lcom/tencent/mapsdk/a/b/c;)V

    sput-object v0, Lcom/tencent/mapsdk/a/d/c;->a:Lcom/tencent/mapsdk/a/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/d/c;->h:D

    iput-wide v2, p0, Lcom/tencent/mapsdk/a/d/c;->i:D

    iput-object p1, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    return-void
.end method

.method private a(D)D
    .locals 5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Z)D
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/d/c;->b()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private j()[Lcom/tencent/mapsdk/a/b/c;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mapsdk/a/d$a;->a(Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/c;Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v2, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mapsdk/a/d$a;->a(Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/c;Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/mapsdk/a/b/c;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(DD)F
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/a/d/c;->a(D)D

    move-result-wide v0

    div-double v0, p3, v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(F)F
    .locals 4

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mapsdk/a/d/c;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v2

    div-double v2, v6, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    sub-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;
    .locals 10

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->f()Lcom/tencent/mapsdk/a/d/a$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a$1;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v1

    int-to-double v6, v1

    if-eqz v0, :cond_3

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    :goto_1
    add-double/2addr v2, v6

    cmpg-double v1, v4, v2

    if-gez v1, :cond_5

    new-instance v1, Lcom/tencent/mapsdk/a/b/a;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    if-eqz v0, :cond_0

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v6

    if-eqz v0, :cond_4

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    :goto_3
    add-double/2addr v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    new-instance v1, Lcom/tencent/mapsdk/a/b/a;

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    if-eqz v0, :cond_1

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v1, p1

    goto :goto_2
.end method

.method public final a(II)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 4

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mapsdk/a/d$a;->a(Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/c;Landroid/graphics/PointF;Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/a/b/c;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    sget-object v0, Lcom/tencent/mapsdk/a/d/c;->a:Lcom/tencent/mapsdk/a/b/b;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    new-instance v0, Lcom/tencent/mapsdk/a/b/a;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    new-instance v0, Lcom/tencent/mapsdk/a/b/a;

    sget v1, Lcom/tencent/mapsdk/a/b/a;->a:I

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    return-void
.end method

.method protected final a(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/c;->h:D

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/b/c;)V
    .locals 14

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/c;->j()[Lcom/tencent/mapsdk/a/b/c;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/b;->a()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v0

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v0

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    sub-double/2addr v0, v8

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v2

    aget-object v5, v4, v12

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    sub-double/2addr v2, v8

    :cond_1
    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v0

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    sub-double/2addr v0, v8

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/a/b/c;->a(D)V

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/a/b/c;->b(D)V

    goto/16 :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z
    .locals 12

    if-nez p1, :cond_0

    sget-object v0, Lcom/tencent/mapsdk/a/d/c;->a:Lcom/tencent/mapsdk/a/b/b;

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    sget v1, Lcom/tencent/mapsdk/a/b/a;->a:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->b(D)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    int-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    int-to-float v9, v1

    div-float/2addr v8, v9

    div-double v10, v4, v6

    double-to-float v9, v10

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    int-to-double v0, v0

    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    invoke-static {v6, v7}, Lcom/tencent/mapsdk/a/b/a;->c(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    double-to-float v0, v0

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    int-to-double v0, v1

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    invoke-static {v4, v5}, Lcom/tencent/mapsdk/a/b/a;->c(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    div-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lcom/tencent/mapsdk/a/b/a;->a(I)V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mapsdk/a/b/a;->b(D)V

    new-instance v0, Lcom/tencent/mapsdk/a/b/b;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mapsdk/a/b/b;-><init>(Lcom/tencent/mapsdk/a/b/c;Lcom/tencent/mapsdk/a/b/c;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->g:Lcom/tencent/mapsdk/a/b/b;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final b()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 4

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/d/c;->j()[Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/a/b/c;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/a/b/c;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-object v1
.end method

.method protected final b(DD)V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v0, p1, v6

    if-lez v0, :cond_0

    cmpg-double v0, p3, v6

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Z)D

    move-result-wide v0

    invoke-direct {p0, v8}, Lcom/tencent/mapsdk/a/d/c;->a(Z)D

    move-result-wide v2

    cmpl-double v4, v0, v6

    if-nez v4, :cond_2

    cmpl-double v4, v2, v6

    if-nez v4, :cond_2

    iput-wide p1, p0, Lcom/tencent/mapsdk/a/d/c;->h:D

    iput-wide p3, p0, Lcom/tencent/mapsdk/a/d/c;->i:D

    goto :goto_0

    :cond_2
    div-double v2, p1, v2

    div-double v0, p3, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->b()D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/a/b/a;->a(D)V

    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->b:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mapsdk/a/d/c;->i:D

    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/a/b/c;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->target(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->zoom(F)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;->build()Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    const/16 v0, 0x12

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->b(D)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public final d()D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object v4, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/b;->b()Lcom/tencent/mapsdk/a/b/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v4

    const-wide v6, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public final d(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/d/c;->f:Z

    if-eqz v0, :cond_0

    int-to-double v0, p1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result p1

    :cond_0
    sget v0, Lcom/tencent/mapsdk/a/b/a;->a:I

    if-gt p1, v0, :cond_1

    sget p1, Lcom/tencent/mapsdk/a/b/a;->a:I

    :cond_1
    int-to-double v0, p1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->a()I

    move-result p1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mapsdk/a/b/a;->b(D)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->d()Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->c:Lcom/tencent/mapsdk/a/d/b;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    invoke-virtual {p0, v2, v2}, Lcom/tencent/mapsdk/a/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mapsdk/a/d/c;->a(II)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v2

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method

.method protected final f()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/d/c;->h:D

    return-wide v0
.end method

.method protected final g()D
    .locals 2

    iget-wide v0, p0, Lcom/tencent/mapsdk/a/d/c;->i:D

    return-wide v0
.end method

.method public final h()Lcom/tencent/mapsdk/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->d:Lcom/tencent/mapsdk/a/b/a;

    return-object v0
.end method

.method public final i()Lcom/tencent/mapsdk/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/d/c;->e:Lcom/tencent/mapsdk/a/b/a;

    return-object v0
.end method

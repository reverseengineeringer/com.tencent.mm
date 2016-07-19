.class public Lcom/tencent/mapsdk/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/e/b;


# instance fields
.field private a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private b:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private c:F

.field private d:F

.field private e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/tencent/mapsdk/a/d/e;

.field private o:Lcom/tencent/mapsdk/a/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->i:F

    iput v1, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    iput v1, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->o:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getBearing()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->f:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getHeight()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getImage()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getLocation()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getTransparency()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->i:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a;->h:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->g:F

    return-void
.end method

.method private g()V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    float-to-double v0, v0

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    div-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    float-to-double v2, v2

    const-wide v4, 0x40fb25af0c031ddeL    # 111194.94043265979

    div-double/2addr v2, v4

    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v6, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    iget v8, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    sub-float v8, v12, v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget-object v8, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v8}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    iget v10, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    float-to-double v10, v10

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v7, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    iget v7, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    float-to-double v10, v7

    mul-double/2addr v2, v10

    add-double/2addr v2, v8

    iget-object v7, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    iget v7, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    sub-float v7, v12, v7

    float-to-double v10, v7

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)V

    iput-object v4, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method

.method private h()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v6, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v10

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    iget v3, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    float-to-double v8, v3

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v12

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v2, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    goto :goto_0
.end method

.method public a(FF)V
    .locals 2

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    iput p2, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    iput p2, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    goto :goto_0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->g()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->h()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    goto :goto_0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    return v0
.end method

.method public b(F)V
    .locals 4

    const/high16 v1, 0x43b40000    # 360.0f

    neg-float v0, p1

    rem-float/2addr v0, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mapsdk/a/e/a;->f:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    iput v0, p0, Lcom/tencent/mapsdk/a/e/a;->f:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public b(FF)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    iput p2, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    return v0
.end method

.method public c(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->i:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public checkInBounds()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/c;->b()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a;->remove()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GroundOverlayDelegateImp destroy"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->b:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->h()V

    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->a:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mapsdk/a/e/a;->j:F

    mul-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mapsdk/a/e/a;->k:F

    mul-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v3

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v4

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->i:F

    mul-float/2addr v0, v8

    sub-float v0, v8, v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->f:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->e:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/e/a;->g()V

    goto/16 :goto_1
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->f:F

    return v0
.end method

.method public equalsRemote(Lcom/tencent/mapsdk/a/e/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->i:F

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "GroundOverlay"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->l:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/a;->g:F

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/a;->h:Z

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->o:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/a;->h:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/a;->g:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->o:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/a;->n:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

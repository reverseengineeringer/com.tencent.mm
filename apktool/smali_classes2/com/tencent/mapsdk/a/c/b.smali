.class public final Lcom/tencent/mapsdk/a/c/b;
.super Lcom/tencent/mapsdk/a/c/a;


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 14

    const-wide v10, 0x41031bf8456d5cfbL    # 156543.0339

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/b;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    if-nez v0, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    iget v2, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getNortheast()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->getSouthwest()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/a/b/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    div-double v8, v4, v6

    double-to-float v3, v8

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    int-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v4

    double-to-float v0, v8

    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v3

    new-instance v8, Lcom/tencent/mapsdk/a/b/a;

    const/4 v9, 0x0

    float-to-double v10, v0

    invoke-direct {v8, v9, v10, v11}, Lcom/tencent/mapsdk/a/b/a;-><init>(ID)V

    invoke-virtual {v3, v8}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/a/b/a;)Lcom/tencent/mapsdk/a/b/a;

    move-result-object v0

    new-instance v3, Lcom/tencent/mapsdk/a/b/c;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->a()D

    move-result-wide v8

    div-double/2addr v4, v12

    add-double/2addr v4, v8

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/b/c;->b()D

    move-result-wide v8

    div-double/2addr v6, v12

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mapsdk/a/b/c;-><init>(DD)V

    iget-boolean v2, p0, Lcom/tencent/mapsdk/a/c/b;->a:Z

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lcom/tencent/mapsdk/a/c/b;->b:J

    iget-object v2, p0, Lcom/tencent/mapsdk/a/c/b;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/b/c;JLcom/tencent/tencentmap/mapsdk/map/b;)V

    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/b/a;->c()D

    move-result-wide v2

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/c/b;->a:Z

    iget-object v4, p0, Lcom/tencent/mapsdk/a/c/b;->c:Lcom/tencent/tencentmap/mapsdk/map/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mapsdk/a/d/b;->b(DZLcom/tencent/tencentmap/mapsdk/map/b;)V

    goto/16 :goto_2

    :cond_4
    iget v0, p0, Lcom/tencent/mapsdk/a/c/b;->d:I

    int-to-double v8, v0

    mul-double/2addr v8, v10

    div-double/2addr v8, v6

    double-to-float v0, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/a/d/b;->b(Lcom/tencent/mapsdk/a/b/c;)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/a/c/b;->f:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/a/c/b;->g:I

    return-void
.end method

.class public Lcom/tencent/mapsdk/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/a/e/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private e:Z

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/mapsdk/a/d/e;

.field private j:Lcom/tencent/mapsdk/a/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/d/e;Lcom/tencent/mapsdk/raster/model/PolygonOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/c;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/c;->g:F

    iput-object p1, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->e()Lcom/tencent/mapsdk/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->j:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getFillColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/c;->b:I

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/a/e/c;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mapsdk/a/e/c;->e:Z

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/c;->f:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/c;->g:F

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/a/e/c;->c:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->builder()Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/c;->f:F

    return v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/c;->f:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/c;->b:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/a/e/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public a(Lcom/tencent/mapsdk/raster/model/LatLng;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/c;->c:I

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public checkInBounds()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/c;->d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mapsdk/a/d/c;->b()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/c;->d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->contains(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mapsdk/a/e/c;->d:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    invoke-virtual {v3, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->intersects(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/c;->c:I

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget-object v4, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/a/d/e;->b()Lcom/tencent/mapsdk/a/d/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/a/g/a;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public equalsRemote(Lcom/tencent/mapsdk/a/e/b;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mapsdk/a/e/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->getId()Ljava/lang/String;

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

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Polygon"

    invoke-static {v0}, Lcom/tencent/mapsdk/a/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/a/e/c;->g:F

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

    iget-boolean v0, p0, Lcom/tencent/mapsdk/a/e/c;->e:Z

    return v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->j:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/a/e/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/a;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/tencent/mapsdk/a/e/c;->e:Z

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/mapsdk/a/e/c;->g:F

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->j:Lcom/tencent/mapsdk/a/d/a;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/a;->c()V

    iget-object v0, p0, Lcom/tencent/mapsdk/a/e/c;->i:Lcom/tencent/mapsdk/a/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/e;->c(Z)V

    return-void
.end method

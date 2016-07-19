.class public final Lcom/tencent/mapsdk/raster/model/Marker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mapsdk/raster/model/IOverlay;


# instance fields
.field private markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/a/e/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    check-cast p1, Lcom/tencent/mapsdk/raster/model/Marker;

    iget-object v1, p1, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/e/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->o()F

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->l()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->j()F

    move-result v0

    return v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final hideInfoWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->g()V

    return-void
.end method

.method public final isDraggable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->d()Z

    move-result v0

    return v0
.end method

.method public final isInfoWindowShown()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->e()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->k()Z

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->b()V

    return-void
.end method

.method public final set2Top()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->n()V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->b(F)V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/a/e/a/c;->a(FF)V

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->b(Z)V

    return-void
.end method

.method public final setIcon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)V

    return-void
.end method

.method public final setInfoWindowHideAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->b(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setInfoWindowShowAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final setMarkerView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(F)V

    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/a/e/a/c;->a(Z)V

    return-void
.end method

.method public final showInfoWindow()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/Marker;->markerDelegate:Lcom/tencent/mapsdk/a/e/a/c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/e/a/c;->f()V

    return-void
.end method

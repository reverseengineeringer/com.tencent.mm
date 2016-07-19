.class public final Lcom/tencent/mapsdk/raster/model/MarkerOptions;
.super Ljava/lang/Object;


# instance fields
.field private alpha:F

.field private anchorU:F

.field private anchorV:F

.field private bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private hidingAnination:Landroid/view/animation/Animation;

.field protected id:Ljava/lang/String;

.field private infoWindowHideAnimation:Landroid/view/animation/Animation;

.field private infoWindowShowAnimation:Landroid/view/animation/Animation;

.field private isDraggable:Z

.field private isGps:Z

.field private isVisible:Z

.field private latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private markerView:Landroid/view/View;

.field private rotation:F

.field private showingAnination:Landroid/view/animation/Animation;

.field private snippet:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    iput-boolean v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return-void
.end method


# virtual methods
.method public final alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return-object p0
.end method

.method public final anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return-object p0
.end method

.method public final draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return-object p0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public final getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public final getHidingAnination()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getInfoWindowHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getInfoWindowShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getMarkerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object v0
.end method

.method public final getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return v0
.end method

.method public final getShowingAnination()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object p0
.end method

.method public final infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public final isGps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public final markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object p0
.end method

.method public final position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public final rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return-object p0
.end method

.method public final setHidingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final setShowingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public final tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return-object p0
.end method

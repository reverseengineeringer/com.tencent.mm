.class public final Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
.super Ljava/lang/Object;


# instance fields
.field private anchorU:F

.field private anchorV:F

.field private bearing:F

.field private bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private height:F

.field private isVisible:Z

.field private latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private latlngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private transparency:F

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible:Z

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorU:F

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorV:F

    return-void
.end method

.method protected constructor <init>(ILandroid/os/IBinder;Lcom/tencent/mapsdk/raster/model/LatLng;FFLcom/tencent/mapsdk/raster/model/LatLngBounds;FFZFFF)V
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible:Z

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorU:F

    iput v1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorV:F

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mapsdk/raster/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput p4, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->width:F

    iput p5, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->height:F

    iput-object p6, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latlngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    iput p7, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bearing:F

    iput p8, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->zIndex:F

    iput-boolean p9, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible:Z

    iput p10, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency:F

    iput p11, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorU:F

    iput p12, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorV:F

    return-void
.end method


# virtual methods
.method public final anchor(FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorU:F

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorV:F

    return-object p0
.end method

.method public final bearing(F)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bearing:F

    return-object p0
.end method

.method public final getAnchorU()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorU:F

    return v0
.end method

.method public final getAnchorV()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->anchorV:F

    return v0
.end method

.method public final getBearing()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bearing:F

    return v0
.end method

.method public final getBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latlngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->height:F

    return v0
.end method

.method public final getImage()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public final getLocation()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public final getTransparency()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->width:F

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->zIndex:F

    return v0
.end method

.method public final image(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible:Z

    return v0
.end method

.method public final position(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 1

    invoke-virtual {p0, p1, p2, p2}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->putGroundOverlayOptions(Lcom/tencent/mapsdk/raster/model/LatLng;FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final position(Lcom/tencent/mapsdk/raster/model/LatLng;FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->putGroundOverlayOptions(Lcom/tencent/mapsdk/raster/model/LatLng;FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0
.end method

.method public final positionFromBounds(Lcom/tencent/mapsdk/raster/model/LatLngBounds;)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latlngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object p0
.end method

.method protected final putGroundOverlayOptions(Lcom/tencent/mapsdk/raster/model/LatLng;FF)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->width:F

    iput p3, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->height:F

    return-object p0
.end method

.method public final transparency(F)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->transparency:F

    return-object p0
.end method

.method public final visible(Z)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->isVisible:Z

    return-object p0
.end method

.method public final zIndex(F)Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;
    .locals 0

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GroundOverlayOptions;->zIndex:F

    return-object p0
.end method

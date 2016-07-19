.class public Lcom/tencent/mm/plugin/location_soso/SoSoMapView;
.super Lcom/tencent/tencentmap/mapsdk/map/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SoSoMapView"


# instance fields
.field private firstanim:Z

.field private iController:Lcom/tencent/mm/plugin/c/b;

.field private tagsView:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/map/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z

    return p1
.end method

.method private init()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->setEnableForeignMap(Z)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;-><init>(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->iController:Lcom/tencent/mm/plugin/c/b;

    .line 128
    return-void
.end method

.method private setEnableForeignMap(Z)V
    .locals 5

    .prologue
    .line 50
    :try_start_0
    const-class v0, Lcom/tencent/tencentmap/mapsdk/map/MapView;

    const-string/jumbo v1, "setForeignEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 52
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 295
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;)V

    .line 242
    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "addNullView "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;)V

    .line 151
    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 133
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 134
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    .line 316
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 317
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 318
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :goto_0
    return-void

    .line 321
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 322
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 326
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 191
    return-void
.end method

.method public clean()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 236
    return-void
.end method

.method public getChilds()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/map/c;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/c/b;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->iController:Lcom/tencent/mm/plugin/c/b;

    return-object v0
.end method

.method public getMapCenterX()I
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getMapCenterY()I
    .locals 4

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .locals 9

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 283
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v3, v4

    mul-double v4, p3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/e;->mxR:Lcom/tencent/mapsdk/a/d/c;

    invoke-static {v2}, Lcom/tencent/mapsdk/a/g/a;->a(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/a/d/c;->a(Lcom/tencent/mapsdk/raster/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 286
    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZoom()I
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public metersToEquatorPixels(D)F
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/e;

    move-result-object v0

    double-to-float v1, p1

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/e;->mxR:Lcom/tencent/mapsdk/a/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/c;->a(F)F

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->removeView(Landroid/view/View;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 210
    if-nez v1, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeViewByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->removeView(Landroid/view/View;)V

    .line 230
    return-object v0
.end method

.method public requestMapFocus()V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->requestFocus()Z

    .line 185
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 303
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 304
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 265
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "updateLocationPinLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 267
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 167
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 168
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    .line 334
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    .line 335
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 336
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 340
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 344
    :cond_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/tencent/tencentmap/mapsdk/map/MapView$a;-><init>(IILcom/tencent/mapsdk/raster/model/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public zoomToSpan(DDDD)V
    .locals 13

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p5

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v2, v2, p7

    double-to-int v2, v2

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/c;->mxN:Lcom/tencent/tencentmap/mapsdk/map/MapView;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/MapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v0

    int-to-double v4, v1

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    int-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v4, v8

    sub-double/2addr v6, v8

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    add-double/2addr v8, v10

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v4, v8

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/f;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    sub-double v2, v8, v2

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/f;->mapContext:Lcom/tencent/mapsdk/a/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/map/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mapsdk/a/d$a;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;III)Lcom/tencent/mapsdk/a/c/a;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tencent/tencentmap/mapsdk/map/a;-><init>(Lcom/tencent/mapsdk/a/c/a;)V

    iget-object v1, v2, Lcom/tencent/tencentmap/mapsdk/map/a;->mxL:Lcom/tencent/mapsdk/a/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/a/d/b;->a(Lcom/tencent/mapsdk/a/c/a;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto/16 :goto_0
.end method

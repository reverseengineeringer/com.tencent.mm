.class public Lcom/tencent/mm/plugin/location_google/GoogleMapView;
.super Lcom/google/android/maps/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/d;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.GoogleMapView"


# instance fields
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->init()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/maps/MapView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;-><init>(Lcom/tencent/mm/plugin/location_google/GoogleMapView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->iController:Lcom/tencent/mm/plugin/c/b;

    .line 76
    return-void
.end method


# virtual methods
.method public addAnimTrackView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 226
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    return-void
.end method

.method public addLocationPin(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 179
    new-instance v0, Lcom/google/android/maps/MapView$LayoutParams;

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v1, v2, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    const/16 v2, 0x51

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    return-void
.end method

.method public addNullView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 91
    new-instance v0, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method public addOverlay(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    instance-of v0, p1, Lcom/google/android/maps/Overlay;

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.GoogleMapView"

    const-string/jumbo v1, "error overlay object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/google/android/maps/Overlay;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 80
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 81
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    return-void
.end method

.method public addView(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    .line 246
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 247
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 248
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 252
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 256
    :cond_1
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;DDLjava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->addView(Landroid/view/View;DD)V

    .line 130
    return-void
.end method

.method public clean()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 175
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
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIController()Lcom/tencent/mm/plugin/c/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->iController:Lcom/tencent/mm/plugin/c/b;

    return-object v0
.end method

.method public getMapCenterX()I
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v0

    return v0
.end method

.method public getMapCenterY()I
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    return v0
.end method

.method public getPointByGeoPoint(DD)Landroid/graphics/Point;
    .locals 9

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 216
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    new-instance v2, Lcom/google/android/maps/GeoPoint;

    mul-double v4, p1, v6

    double-to-int v3, v4

    mul-double v4, p3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 218
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
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getViewByItag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getZoom()I
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public metersToEquatorPixels(D)F
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    double-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/maps/Projection;->metersToEquatorPixels(F)F

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/google/android/maps/MapView;->removeView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

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

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 149
    if-nez v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public removeViewByTag(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->tagsView:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->removeView(Landroid/view/View;)V

    .line 169
    return-object v0
.end method

.method public requestMapFocus()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->requestFocus()Z

    .line 124
    return-void
.end method

.method public setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    return-void
.end method

.method public updateAnimViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 233
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 234
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    return-void
.end method

.method public updateLocaitonPinLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 196
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 197
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x51

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DD)V
    .locals 8

    .prologue
    const/4 v6, -0x2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 107
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p2, v4

    double-to-int v1, v2

    mul-double v2, p4, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 108
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method public updateViewLayout(Landroid/view/View;DDI)V
    .locals 6

    .prologue
    .line 264
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p2

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 265
    const/4 v1, -0x2

    if-ne p6, v1, :cond_0

    .line 266
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v1, -0x1

    if-ne p6, v1, :cond_1

    .line 270
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 274
    :cond_1
    new-instance v1, Lcom/google/android/maps/MapView$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p6, p6, v0, v2}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public zoomToSpan(DDDD)V
    .locals 7

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.GoogleMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p5

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p7

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p5

    double-to-int v1, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p7

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 191
    return-void
.end method

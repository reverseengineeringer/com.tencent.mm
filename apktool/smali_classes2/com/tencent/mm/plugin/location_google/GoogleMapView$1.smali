.class Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_google/GoogleMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_google/GoogleMapView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 56
    const-string/jumbo v0, "MicroMsg.GoogleMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animteTo slat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 59
    return-void
.end method

.method public animateTo(DDI)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 48
    const-string/jumbo v0, "MicroMsg.GoogleMapView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "animteTo slat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " zoom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 52
    return-void
.end method

.method public offsetCenter(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 73
    add-double/2addr v0, p1

    add-double/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->setCenter(DD)V

    .line 74
    return-void
.end method

.method public setCenter(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 66
    return-void
.end method

.method public setZoom(I)V
    .locals 5

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.GoogleMapView"

    const-string/jumbo v1, "set Zoom %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_google/GoogleMapView$1;->this$0:Lcom/tencent/mm/plugin/location_google/GoogleMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_google/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 44
    return-void
.end method

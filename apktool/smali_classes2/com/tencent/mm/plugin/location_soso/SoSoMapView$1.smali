.class Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 88
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

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

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    # getter for: Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z
    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z

    .line 99
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0
.end method

.method public animateTo(DDI)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 71
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

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

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    # getter for: Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z
    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    const/4 v1, 0x0

    # setter for: Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->firstanim:Z
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/SoSoMapView;Z)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/tencentmap/mapsdk/map/c;->setZoom(I)V

    .line 84
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->b(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    goto :goto_0
.end method

.method public offsetCenter(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    .line 123
    add-double/2addr v0, p1

    add-double/2addr v2, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->setCenter(DD)V

    .line 125
    return-void
.end method

.method public setCenter(DD)V
    .locals 7

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    mul-double v2, p1, v4

    double-to-int v2, v2

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/c;->c(Lcom/tencent/mapsdk/raster/model/GeoPoint;)V

    .line 114
    return-void
.end method

.method public setZoom(I)V
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "set Zoom %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getController()Lcom/tencent/tencentmap/mapsdk/map/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/c;->setZoom(I)V

    .line 67
    return-void
.end method

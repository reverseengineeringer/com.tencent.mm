.class final Lct/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentPoi;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:Ljava/lang/String;

.field private f:D

.field private g:D

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentPoi;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->a:Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->b:Ljava/lang/String;

    .line 30
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->c:Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->d:D

    .line 32
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->e:Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->f:D

    .line 34
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->g:D

    .line 35
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDirection()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->h:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->a:Ljava/lang/String;

    const-string/jumbo v0, "addr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->b:Ljava/lang/String;

    const-string/jumbo v0, "catalog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->c:Ljava/lang/String;

    const-string/jumbo v0, "dist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->d:D

    const-string/jumbo v0, "uid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->e:Ljava/lang/String;

    const-string/jumbo v0, "latitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->f:D

    const-string/jumbo v0, "longitude"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->g:D

    const-string/jumbo v0, "direction"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lct/cm;->h:Ljava/lang/String;

    iget-wide v0, p0, Lct/cm;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pointy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->f:D

    :cond_0
    iget-wide v0, p0, Lct/cm;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "pointx"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lct/cm;->g:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lct/cm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lct/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lct/cm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistance()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lct/cm;->d:D

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lct/cm;->f:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lct/cm;->g:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lct/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lct/cm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PoiData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/cm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v1, "addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/cm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string/jumbo v1, "catalog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/cm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v1, "dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lct/cm;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v1, "latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lct/cm;->f:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v1, "longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lct/cm;->g:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v1, "direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lct/cm;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

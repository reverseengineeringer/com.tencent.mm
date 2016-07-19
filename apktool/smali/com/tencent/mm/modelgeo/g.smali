.class public final Lcom/tencent/mm/modelgeo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelgeo/g$a;
    }
.end annotation


# static fields
.field private static bId:Lcom/tencent/mm/modelgeo/g;

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelgeo/g;->bId:Lcom/tencent/mm/modelgeo/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentLocationListener;ILandroid/os/Looper;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "requestLocationUpdate %s, isLoaded %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 69
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    .line 70
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 71
    sget-object v1, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    .line 72
    const-string/jumbo v1, "MicroMsg.SLocationManager"

    const-string/jumbo v2, "requestCode %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static aK(Landroid/content/Context;)Lcom/tencent/mm/modelgeo/g;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->bId:Lcom/tencent/mm/modelgeo/g;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/modelgeo/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelgeo/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelgeo/g;->bId:Lcom/tencent/mm/modelgeo/g;

    .line 29
    :cond_0
    sput-object p0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    .line 30
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->bId:Lcom/tencent/mm/modelgeo/g;

    return-object v0
.end method

.method public static zU()V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "MicroMsg.SLocationManager"

    const-string/jumbo v1, "removeUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/modelgeo/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 37
    return-void
.end method

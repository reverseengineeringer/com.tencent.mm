.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I

.field private static d:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field private final a:[B

.field private final b:Lct/bj;

.field private final c:Lct/by;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    .line 55
    invoke-static {p1}, Lct/bj;->a(Landroid/content/Context;)Lct/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    .line 56
    new-instance v0, Lct/by;

    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    invoke-direct {v0, v1}, Lct/by;-><init>(Lct/bj;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    .line 60
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 77
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "application context is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 84
    :cond_2
    sget-object v0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static isAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    if-nez p0, :cond_0

    .line 299
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "allow_gps"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAllowGps(Lcom/tencent/map/geolocation/TencentLocationRequest;Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .prologue
    .line 283
    if-eqz p0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "allow_gps"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getBuild()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->i()Lct/bk;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct/bk;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final getCoordinateType()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0}, Lct/by;->d()I

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iget-object v0, v0, Lct/bk;->h:Ljava/lang/String;

    invoke-static {v0}, Lct/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0}, Lct/by;->a()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->i()Lct/bk;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lct/bk;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "None"

    goto :goto_0
.end method

.method public final removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .prologue
    .line 230
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0}, Lct/by;->c()V

    .line 238
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public final requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "request is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    if-nez p2, :cond_1

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    if-nez p3, :cond_2

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "looper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0, p1, p2, p3}, Lct/by;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final setCoordinateType(I)V
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0, p1}, Lct/by;->a(I)V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown coordinate type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:Lct/bj;

    invoke-virtual {v0}, Lct/bj;->h()Lct/bk;

    move-result-object v0

    iput-object p1, v0, Lct/bk;->h:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public final startDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0, p1}, Lct/by;->a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final stopDistanceCalculate(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 2

    .prologue
    .line 209
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:[B

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lct/by;

    invoke-virtual {v0}, Lct/by;->b()Lcom/tencent/map/geolocation/TencentDistanceAnalysis;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

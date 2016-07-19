.class final Lct/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile e:Lct/bs;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Z

.field private c:Z

.field private d:D


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lct/bs;->a:Landroid/hardware/SensorManager;

    .line 30
    iget-object v0, p0, Lct/bs;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lct/bs;->b:Z

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lct/bs;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lct/bs;->e:Lct/bs;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lct/bs;

    invoke-direct {v0, p0}, Lct/bs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lct/bs;->e:Lct/bs;

    .line 23
    :cond_0
    sget-object v0, Lct/bs;->e:Lct/bs;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 35
    iget-boolean v0, p0, Lct/bs;->b:Z

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lct/bs;->c:Z

    if-nez v0, :cond_0

    .line 40
    :try_start_0
    iget-object v0, p0, Lct/bs;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lct/bs;->a:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/bs;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lct/bs;->b:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lct/bs;->c:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/bs;->c:Z

    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lct/bs;->d:D

    .line 57
    iget-object v0, p0, Lct/bs;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lct/bs;->c:Z

    if-eqz v0, :cond_0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lct/bs;->d:D

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    return-wide v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 72
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 79
    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 80
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 81
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 82
    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    .line 83
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb4d12d84aL    # 3.1415926

    div-double/2addr v0, v2

    :try_start_1
    iput-wide v0, p0, Lct/bs;->d:D

    .line 85
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    goto :goto_0
.end method

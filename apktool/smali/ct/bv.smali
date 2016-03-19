.class final Lct/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile e:Lct/bv;


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

    iput-object v0, p0, Lct/bv;->a:Landroid/hardware/SensorManager;

    .line 30
    iget-object v0, p0, Lct/bv;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lct/bv;->b:Z

    .line 32
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lct/bv;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lct/bv;->e:Lct/bv;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lct/bv;

    invoke-direct {v0, p0}, Lct/bv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lct/bv;->e:Lct/bv;

    .line 23
    :cond_0
    sget-object v0, Lct/bv;->e:Lct/bv;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 35
    iget-boolean v0, p0, Lct/bv;->b:Z

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lct/bv;->c:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lct/bv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lct/bv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lct/bv;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lct/bv;->b:Z

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lct/bv;->c:Z

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lct/bv;->c:Z

    .line 56
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lct/bv;->d:D

    .line 57
    iget-object v0, p0, Lct/bv;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lct/bv;->c:Z

    if-eqz v0, :cond_0

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lct/bv;->d:D

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
    .line 90
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iput-wide v0, p0, Lct/bv;->d:D

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

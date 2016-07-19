.class public final Lcom/tencent/mm/plugin/location/model/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic eRt:Lcom/tencent/mm/plugin/location/model/i;

.field private eRu:F

.field private timestamp:J


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/location/model/i;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRt:Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRu:F

    .line 61
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v0, 0x0

    .line 65
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v7, :cond_4

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    sub-long/2addr v2, v4

    .line 68
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v0

    .line 70
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    rem-float/2addr v1, v6

    .line 72
    :goto_0
    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRu:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRt:Lcom/tencent/mm/plugin/location/model/i;

    iget v3, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRu:F

    float-to-double v4, v1

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->eRr:D

    const-string/jumbo v4, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v5, "onOrientationChanged %f %f, mListenerList.size = %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    iget-object v7, v2, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    if-nez v7, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/model/i;->ahy()D

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/location/model/i$a;->g(D)V

    goto :goto_2

    .line 70
    :cond_1
    float-to-int v4, v1

    mul-int/lit8 v4, v4, -0x1

    div-int/lit16 v4, v4, 0x168

    add-int/lit8 v4, v4, 0x1

    mul-int/lit16 v4, v4, 0x168

    int-to-float v4, v4

    add-float/2addr v1, v4

    rem-float/2addr v1, v6

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/i;->eRm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/i$b;->eRu:F

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/i$b;->timestamp:J

    .line 79
    :cond_4
    return-void
.end method

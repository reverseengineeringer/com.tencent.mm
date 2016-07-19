.class public Lcom/tencent/mm/sdk/platformtools/SensorController;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/SensorController$a;
    }
.end annotation


# static fields
.field private static kyb:F

.field private static kyd:F

.field public static kyj:Z

.field public static mQy:D


# instance fields
.field private bXK:Landroid/hardware/SensorManager;

.field private context:Landroid/content/Context;

.field private kyc:F

.field private kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

.field private kyf:Landroid/hardware/Sensor;

.field private final kyg:Z

.field private kyh:Z

.field public kyi:Z

.field private lru:F

.field private mQx:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const/high16 v0, 0x4f800000

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyb:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyd:F

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyj:Z

    .line 41
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQy:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyh:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    .line 37
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    .line 38
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    .line 46
    if-nez p1, :cond_0

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyg:Z

    .line 62
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 51
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bXK:Landroid/hardware/SensorManager;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bXK:Landroid/hardware/SensorManager;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    .line 56
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    .line 57
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v3, "error, getMaximumRange return %s, set to 1"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput v6, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyg:Z

    .line 61
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyd:F

    add-float/2addr v0, v6

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyc:F

    goto :goto_0

    :cond_3
    move v0, v2

    .line 60
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V
    .locals 3
    .annotation build Lcom/jg/JgMethodChecked;
        author = 0x14
        fComment = "checked"
        lastDate = "20140429"
        reviewer = 0x14
        vComment = {
            .enum Lcom/jg/EType;->RECEIVERCHECK:Lcom/jg/EType;
        }
    .end annotation

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SensorController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", proximitySensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    if-nez v0, :cond_0

    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    .line 69
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bXK:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 77
    return-void
.end method

.method public final baD()V
    .locals 2

    .prologue
    .line 80
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bXK:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyf:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->bXK:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyi:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    .line 91
    return-void

    .line 84
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 193
    if-nez p2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 200
    if-ne v0, v3, :cond_2

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyh:Z

    .line 203
    :cond_2
    if-nez v0, :cond_0

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyh:Z

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 108
    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kyh:Z

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v10

    .line 118
    const-string/jumbo v3, "MicroMsg.SensorController"

    const-string/jumbo v4, "newValue: %s, maxValue: %s, divideRatio: %s, configNearFarDivideRatio: %s, lastValue: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-wide v8, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQy:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQy:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 121
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQy:D

    .line 123
    :cond_2
    const-string/jumbo v3, "MicroMsg.SensorController"

    const-string/jumbo v4, "onSensorChanged, near threshold: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    float-to-double v6, v6

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v3, :cond_0

    .line 131
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 135
    float-to-double v4, v2

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->mQx:F

    float-to-double v6, v3

    div-double v0, v6, v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_3

    .line 136
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event near false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v0, v10}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bc(Z)V

    .line 143
    :goto_1
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->lru:F

    goto/16 :goto_0

    .line 139
    :cond_3
    const-string/jumbo v0, "MicroMsg.SensorController"

    const-string/jumbo v1, "sensor near-far event far true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->kye:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v0, v11}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bc(Z)V

    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

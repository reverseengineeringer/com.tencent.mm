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
.field private static jXD:F

.field private static jXG:F

.field public static jXM:Z


# instance fields
.field private context:Landroid/content/Context;

.field private jXE:Landroid/hardware/SensorManager;

.field private jXF:F

.field private jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

.field private jXI:Landroid/hardware/Sensor;

.field private final jXJ:Z

.field private jXK:Z

.field public jXL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x4f800000

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXD:F

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXK:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXL:Z

    .line 41
    if-nez p1, :cond_0

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXJ:Z

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    .line 46
    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXE:Landroid/hardware/SensorManager;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXE:Landroid/hardware/SensorManager;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXI:Landroid/hardware/Sensor;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXI:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXJ:Z

    .line 49
    sget v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXF:F

    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
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
    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sensor callback set, isRegistered:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXL:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXE:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXI:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXL:Z

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 64
    return-void
.end method

.method public final aVq()V
    .locals 2

    .prologue
    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v1, "sensor callback removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXE:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXI:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXE:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXL:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    .line 77
    return-void

    .line 71
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v1, "sensor receiver has already unregistered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    if-nez p2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    if-ne v0, v3, :cond_2

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXK:Z

    .line 165
    :cond_2
    if-nez v0, :cond_0

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXK:Z

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXK:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    .line 103
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXM:Z

    if-eqz v1, :cond_3

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v2, "isON: newValue:%f"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const-wide/16 v1, 0x0

    float-to-double v3, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v1, "sensor near-far event false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bt(Z)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v1, "sensor near-far event true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bt(Z)V

    goto :goto_0

    .line 127
    :cond_3
    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXD:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 129
    sput v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXD:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    sput v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    .line 132
    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isON: minValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXD:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " newValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXF:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v2, "sensor event false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bt(Z)V

    .line 146
    :cond_5
    :goto_1
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXF:F

    goto/16 :goto_0

    .line 140
    :cond_6
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXF:F

    sget v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    sget v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXG:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    if-eqz v1, :cond_5

    .line 142
    const-string/jumbo v1, "!44@/B4Tb64lLpJt+7NPNZSjCaiqJqRs6K9tpKWl3ANG8UI="

    const-string/jumbo v2, "sensor event true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/SensorController;->jXH:Lcom/tencent/mm/sdk/platformtools/SensorController$a;

    invoke-interface {v1, v6}, Lcom/tencent/mm/sdk/platformtools/SensorController$a;->bt(Z)V

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

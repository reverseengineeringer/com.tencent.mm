.class public Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/devicestep/a;


# instance fields
.field private bgY:Lcom/tencent/mm/compatible/d/w;

.field private dCn:Lcom/tencent/mm/plugin/exdevice/service/h$a;

.field private dCo:Landroid/hardware/SensorManager;

.field private dCp:Landroid/hardware/Sensor;

.field private dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

.field private dCr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCn:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/compatible/d/w;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    return-void
.end method

.method private static VK()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 77
    :try_start_0
    const-string/jumbo v3, "com.google.android.wearable.app.cn"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 78
    const-string/jumbo v3, "com.google.android.wearable.app"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 83
    :goto_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "isInstallWearApp %b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return v0

    .line 81
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method private VL()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "[hakon][Step], registerDetector() no need"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ap(Landroid/content/Context;)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    if-eq v0, v7, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "registerDetector() step switch is off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ap(Landroid/content/Context;)V

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2

    .line 140
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->a(Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 149
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "[hakon][Step], TYPE_STEP_COUNTER sensor null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v4, v4, Lcom/tencent/mm/compatible/d/w;->bht:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ap(Landroid/content/Context;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ao(Landroid/content/Context;)V

    .line 160
    :goto_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v3, "[hakon][Step], registerDetector() ok.(r : %s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v3, "[hakon][Step], Exception in registerDetector %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 158
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VM()V

    goto :goto_1

    .line 164
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "[hakon][Step] no step sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private VM()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    :try_start_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step], unregisterDetector(),isSupportDeviceStep:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    .line 179
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step], unregisterDetector() success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ap(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "[hakon][Step], Exception in unregisterDetector %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private VN()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/tencent/mm/compatible/d/w;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    .line 237
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    if-eq v0, v6, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    const/16 v1, 0x64

    const v2, 0xc3500

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/d/w;->bht:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    const/16 v1, 0x65

    const v2, 0xea60

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/d/w;->bhu:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    const/16 v1, 0x66

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/d/w;->bhw:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    const/16 v1, 0x67

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    .line 243
    :cond_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step]initSensorInfo by sp %s, %s, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v4, v4, Lcom/tencent/mm/compatible/d/w;->bht:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v4, v4, Lcom/tencent/mm/compatible/d/w;->bhu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v4, v4, Lcom/tencent/mm/compatible/d/w;->bhw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v4, v4, Lcom/tencent/mm/compatible/d/w;->bhx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$4;-><init>(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "exception in initSensorInfo, %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VN()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VL()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VM()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step] setSupportDeviceStep()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v0, v0, Lcom/tencent/mm/compatible/d/w;->bhx:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step], TYPE_STEP_COUNTER sensor null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "[hakon][Step] isSupportDeviceStep after set:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final UD()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    if-nez v1, :cond_0

    .line 194
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v3, "[hakon][Step] isSupportDeviceStep:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v1, v1, Lcom/tencent/mm/compatible/d/w;->bhx:I

    if-eq v1, v2, :cond_1

    .line 199
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "refreshStep() step switch is off"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    :try_start_0
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "[hakon][Step], refreshStep(), %s, %s, %s"

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-eqz v1, :cond_6

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    invoke-virtual {v1, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCo:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCp:Landroid/hardware/Sensor;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    iget v5, v5, Lcom/tencent/mm/compatible/d/w;->bht:I

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 207
    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-eqz v3, :cond_2

    .line 208
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->dwJ:J

    .line 210
    :cond_2
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "try to register counter sensor listener.(succ : %s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 211
    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 203
    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    .line 213
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VL()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    const-string/jumbo v3, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v4, "[hakon][Step], Exception in refreshStep %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final UE()V
    .locals 2

    .prologue
    .line 223
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$3;-><init>(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 230
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCn:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/y;-><init>(Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCn:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VN()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->a(Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCn:Lcom/tencent/mm/plugin/exdevice/service/h$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 45
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "ExDeviceService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/16 v0, 0x13

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService$2;-><init>(Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->closeBluetoothAccessoryLib()V

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v1, "kill exdevice process now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v2, "ExDeviceService onStartCommand"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VN()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->dCq:Lcom/tencent/mm/plugin/exdevice/devicestep/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->bgY:Lcom/tencent/mm/compatible/d/w;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/plugin/exdevice/devicestep/d;->a(Lcom/tencent/mm/compatible/d/w;Lcom/tencent/mm/plugin/exdevice/devicestep/a;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->UD()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x1

    invoke-super {p0, p1, v0, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 104
    :goto_1
    return v0

    .line 92
    :cond_1
    const-string/jumbo v0, "step_stop"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;->VM()V

    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v3, "[hakon][Step], isStopFromStart:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceService"

    const-string/jumbo v3, "[hakon][Step], Exception onStartCommand %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_1
.end method

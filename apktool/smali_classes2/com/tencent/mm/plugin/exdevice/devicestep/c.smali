.class public final Lcom/tencent/mm/plugin/exdevice/devicestep/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dwA:Ljava/lang/Boolean;

.field private static dwx:Ljava/lang/Boolean;

.field private static dwy:Ljava/lang/Boolean;

.field private static dwz:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwx:Ljava/lang/Boolean;

    .line 22
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    .line 23
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwz:Ljava/lang/Boolean;

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwA:Ljava/lang/Boolean;

    return-void
.end method

.method public static UF()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwx:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 37
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwx:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v2, "[hakon][Step], Exception in hasStepCounterHardware %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static UG()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string/jumbo v3, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v4, "[hakon][Step]Exception in isDeviceNeedStepCounter %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public static UH()Z
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwA:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static UI()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 111
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v3, v2

    .line 115
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwz:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 117
    sget-object v2, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwz:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 121
    :goto_1
    const-string/jumbo v4, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v5, "[hakon][Step]deviceNeed %s, userNeed %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 126
    :goto_2
    return v0

    .line 113
    :cond_0
    const/16 v2, 0x12e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v2

    if-ne v2, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 119
    :cond_2
    const/16 v2, 0x12d

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string/jumbo v3, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v4, "[hakon][Step]Exception in isBothUserAndDeviceNeedStepCounter %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 126
    goto :goto_2
.end method

.method public static bP(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    const/16 v3, 0x12e

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwy:Ljava/lang/Boolean;

    .line 59
    const-string/jumbo v0, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v3, "[hakon][Step]configDeviceNeedStepCounter %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return v1

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0
.end method

.method public static bQ(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    if-eqz p0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    const/16 v3, 0x12d

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwz:Ljava/lang/Boolean;

    .line 87
    const-string/jumbo v0, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v3, "[hakon][Step]configUserWantStepCounter %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v1

    :cond_0
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public static bR(Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    if-eqz p0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    const/16 v3, 0x12f

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/d/r;->A(II)V

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->dwA:Ljava/lang/Boolean;

    .line 95
    const-string/jumbo v0, "MicroMsg.exdevice.StepConfig"

    const-string/jumbo v3, "[hakon][Step]configUserRecordData %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return v1

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0
.end method

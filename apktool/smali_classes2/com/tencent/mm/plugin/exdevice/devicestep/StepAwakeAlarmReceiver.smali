.class public Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ao(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    const/4 v1, 0x0

    .line 50
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v2, "[hakon][Step]keep awaker"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v1, "[hakon][Step]keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public static ap(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 61
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v1, "[hakon][Step]stop awaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v1, "[hakon][Step]keep awaker failed, null am"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 70
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 26
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    const-string/jumbo v1, "settings_fully_exit"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/devicestep/c;->UI()Z

    move-result v0

    .line 35
    const-string/jumbo v1, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v2, "[hakon][Step] alarm receive %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-eqz v0, :cond_0

    .line 40
    const/16 v0, 0x67

    invoke-static {v0, v6}, Lcom/tencent/mm/compatible/d/r;->getInt(II)I

    move-result v0

    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    const-string/jumbo v0, "MicroMsg.exdevice.StepAwakeAlarmReceiver"

    const-string/jumbo v1, "[hakon][Step] step swich if off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/service/d;->bq(Landroid/content/Context;)Z

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/devicestep/StepAwakeAlarmReceiver;->ao(Landroid/content/Context;)V

    goto :goto_0
.end method

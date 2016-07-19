.class public final Lcom/tencent/mm/plugin/exdevice/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bq(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 17
    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceServiceHelper"

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 22
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/service/ExDeviceService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

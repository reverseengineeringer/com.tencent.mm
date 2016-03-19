.class public final Lcom/tencent/mm/booter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 31
    const-string/jumbo v1, "noop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->jVd:Z

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 33
    const-string/jumbo v2, "settings_fully_exit"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const-string/jumbo v0, "!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E="

    const-string/jumbo v1, "fully exited, no need to start service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 39
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIzvC/moQitzF+fhNaOymSkEyY1qkrbh9E="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ensure service running, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const-string/jumbo v2, "START_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

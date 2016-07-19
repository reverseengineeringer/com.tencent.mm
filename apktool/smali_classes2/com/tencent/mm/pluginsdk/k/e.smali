.class public final Lcom/tencent/mm/pluginsdk/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aVn()Lcom/tencent/mm/pluginsdk/k/a/c;
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cpu_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "uid"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v3, "hy:device info exists in preference. directly return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v1, "hy: no cpu id and uid retrieved. load again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/e/a/fz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fz;-><init>()V

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/e/a/fz;->amJ:Lcom/tencent/mm/e/a/fz$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/fz$a;->amK:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/e/a/fz;->amJ:Lcom/tencent/mm/e/a/fz$a;

    iget-object v2, v0, Lcom/tencent/mm/e/a/fz$a;->amL:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/k/e;->ce(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/k/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a/c;-><init>()V

    goto :goto_0
.end method

.method public static ce(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v1, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v2, "hy: save device info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string/jumbo v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

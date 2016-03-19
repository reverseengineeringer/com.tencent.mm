.class public final Lcom/tencent/mm/pluginsdk/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aQD()Lcom/tencent/mm/pluginsdk/j/a/c;
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "cpu_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "uid"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc="

    const-string/jumbo v3, "hy:device info exists in preference. directly return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc="

    const-string/jumbo v1, "hy: no cpu id and uid retrieved. load again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/tencent/mm/d/a/fs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fs;-><init>()V

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/d/a/fs;->aAA:Lcom/tencent/mm/d/a/fs$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/fs$a;->aAB:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/d/a/fs;->aAA:Lcom/tencent/mm/d/a/fs$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/fs$a;->aAC:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc="

    const-string/jumbo v4, "hy: save device info"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "uid"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/c;-><init>()V

    goto :goto_0
.end method

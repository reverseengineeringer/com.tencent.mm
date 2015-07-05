.class public final Lcom/tencent/mm/compatible/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/b/b$a;
    }
.end annotation


# direct methods
.method public static nZ()Lcom/tencent/mm/compatible/b/b$a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v0, v0, Lcom/tencent/mm/compatible/d/a;->bfI:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 23
    :goto_0
    const-string/jumbo v4, "settings_voicerecorder_mode"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "settings_voicerecorder_mode"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    :cond_0
    const-string/jumbo v4, "AudioConfig"

    const-string/jumbo v5, "getModeByConfig mVoiceRecordMode:%d defValue:%b settings_voicerecorder_mode:%b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/compatible/d/q;->bio:Lcom/tencent/mm/compatible/d/a;

    iget v7, v7, Lcom/tencent/mm/compatible/d/a;->bfI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    const-string/jumbo v2, "settings_voicerecorder_mode"

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const-string/jumbo v1, "settings_voicerecorder_mode"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfh:Lcom/tencent/mm/compatible/b/b$a;

    .line 33
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->bfi:Lcom/tencent/mm/compatible/b/b$a;

    goto :goto_1
.end method

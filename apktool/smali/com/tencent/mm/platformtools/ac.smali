.class public final Lcom/tencent/mm/platformtools/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bWU:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->bWU:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xf731400
        0x240c8400
    .end array-data
.end method

.method public static DH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    const-string/jumbo v1, "update_downloaded_pack_md5_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DI()I
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "update_downloaded_pack_update_type"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static DJ()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "update_downloaded_cancel_ts"

    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 45
    const-string/jumbo v5, "update_downloaded_cancel_times"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    const-string/jumbo v5, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v6, "checkIgnoreDownloadedPack last: %s times: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    sget-object v5, Lcom/tencent/mm/platformtools/ac;->bWU:[J

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-le v2, v5, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    sget-object v5, Lcom/tencent/mm/platformtools/ac;->bWU:[J

    aget-wide v5, v5, v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v2, v7, v5

    if-lez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v1, v1, v9

    if-gez v1, :cond_0

    .line 58
    const-string/jumbo v1, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v2, "user modify mobile time. we just remove the config."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v2, "clearUpdateConfigPrefs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static DK()Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "update_config_prefs"

    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->pj()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "update_downloading_in_silence"

    invoke-interface {v2, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 73
    const-string/jumbo v5, "update_download_start_one_immediate"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 74
    const-string/jumbo v5, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v6, "hasUnfinishDownloadingInSilence unfinish %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    if-nez v2, :cond_0

    cmp-long v2, v3, v9

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 85
    :cond_1
    return v0
.end method

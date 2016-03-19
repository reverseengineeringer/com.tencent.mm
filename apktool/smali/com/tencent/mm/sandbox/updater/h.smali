.class public final Lcom/tencent/mm/sandbox/updater/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cnY:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/sandbox/updater/h;->cnY:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xf731400
        0x240c8400
    .end array-data
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v1, "intent_extra_is_silence_stat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "intent_extra_opcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static Cv(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUb()[Ljava/lang/String;

    move-result-object v2

    .line 243
    if-eqz v2, :cond_0

    .line 244
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 245
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    const/4 v0, 0x1

    .line 250
    :cond_0
    return v0

    .line 244
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static Cw(Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_flowstat_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 338
    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 339
    const-string/jumbo v2, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v3, "getPackFlowStat pack %s, flow %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    return-wide v0
.end method

.method public static D(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sandbox/updater/h;->d(Landroid/content/Context;II)V

    .line 102
    return-void
.end method

.method public static FN()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "update_downloaded_pack_md5_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aTX()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "update_downloaded_pack_desc_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aTY()I
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 140
    const-string/jumbo v1, "update_downloaded_pack_download_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static aTZ()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string/jumbo v1, "update_downloaded_cancel_times"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 194
    const-string/jumbo v1, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v2, "getIgnoreDownloadedPackTimes times %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return v0
.end method

.method public static aUa()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "update_config_prefs"

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 202
    const-string/jumbo v0, "update_downloaded_cancel_times"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    const-string/jumbo v3, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v4, "putIgnoreDownloadedPack times %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    sget-object v3, Lcom/tencent/mm/sandbox/updater/h;->cnY:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    .line 207
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->FN()Ljava/lang/String;

    move-result-object v3

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/h;->aUb()[Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    if-eqz v4, :cond_1

    .line 214
    array-length v3, v4

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v4, v1

    .line 215
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 216
    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    if-eqz v0, :cond_2

    .line 224
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "update_downloaded_ignored_pack"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    :cond_2
    :goto_1
    return-void

    .line 229
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "update_downloaded_cancel_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "update_downloaded_cancel_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method private static aUb()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "update_config_prefs"

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "update_downloaded_ignored_pack"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static aUc()V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloading_in_silence"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_download_start_one_immediate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    const-string/jumbo v0, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v1, "putDowningInSilence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public static aUd()V
    .locals 3

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_download_start_one_immediate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 301
    const-string/jumbo v0, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v1, "putOneDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public static aUe()V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloading_in_silence"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 311
    const-string/jumbo v0, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v1, "removeUnfinishDownloadingInSilence"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public static aUf()V
    .locals 3

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    const-string/jumbo v0, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v1, "clearUpdateConfigPrefs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public static b(Ljava/lang/String;JJ)J
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_flowstat_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 325
    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 326
    const-string/jumbo v3, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v4, "putPackFlowStat pack %s, flowUp %s, flowDown %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const-string/jumbo v3, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v4, "putPackFlowStat pack %s, flow %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    add-long v3, p1, p3

    add-long/2addr v1, v3

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 332
    return-wide v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "update_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloaded_pack_md5_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloaded_pack_desc_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloaded_pack_size_key"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloaded_pack_download_mode"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "update_downloaded_pack_update_type"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    const-string/jumbo v0, "!32@/B4Tb64lLpK9XuYWhbQlHtRMppGWmwU7"

    const-string/jumbo v1, "putDownloadedPackInfo md5: %s size: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public static d(Landroid/content/Context;II)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v1, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "intent_extra_is_silence_stat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "intent_extra_opcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 109
    const-string/jumbo v1, "intent_extra_install_dialog_times"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :cond_0
    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static dg(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dh(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/h;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/b/a;->aG(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/b/a;->aky:Lcom/tencent/mm/b/b;

    iget-object v0, v0, Lcom/tencent/mm/b/b;->apkMd5:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    invoke-static {p0}, Lcom/tencent/mm/sandbox/updater/h;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

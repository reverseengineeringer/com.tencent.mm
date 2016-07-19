.class public final Lcom/tencent/mm/pluginsdk/model/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/t$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/t$a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/s;)Z

    .line 85
    return-void
.end method

.method public static aUc()I
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/c;->cn(I)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    move v0, v3

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 175
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/smtt/sdk/k;->XI()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getTBSInstalling()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    const/4 v0, 0x3

    goto :goto_0

    .line 187
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string/jumbo v4, "tbs_download_oversea"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    const-string/jumbo v4, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v5, "oversea = %b"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    if-eqz v0, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 195
    :cond_5
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "WTF, how could it be?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 196
    goto :goto_0
.end method

.method public static cK(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v4, "webview start check tbs"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 96
    const-string/jumbo v0, "tbs_download_oversea"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 97
    const-string/jumbo v5, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v6, "user is oversea, hasDownloadOverSea = %b"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-eqz v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    const-string/jumbo v5, "tbs_download"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string/jumbo v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 110
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "tbsDownload switch is off, value = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_1
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "is oversea"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v6

    .line 115
    const-string/jumbo v7, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v8, "check, tbsDownload = %s, isWifi = %b"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v7, v8, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v6, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "check, net type is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_2
    if-nez v4, :cond_4

    const-string/jumbo v1, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v2, "sp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    .line 122
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "check expired false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    const-string/jumbo v1, "last_check_ts"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v10, 0x6ddd00

    cmp-long v1, v6, v10

    if-lez v1, :cond_3

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v3, "last_check_ts"

    invoke-interface {v1, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 126
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo v2, "intent_extra_download_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public static cL(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string/jumbo v1, "intent_extra_download_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string/jumbo v1, "intent_extra_download_ignore_network_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 205
    const-string/jumbo v0, "MicroMsg.TBSDownloadChecker"

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    :cond_0
    return-void
.end method

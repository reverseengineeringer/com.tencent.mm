.class public final Lcom/tencent/mm/pluginsdk/model/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/z;-><init>()V

    invoke-static {v0}, Lcom/tencent/smtt/a/u;->a(Lcom/tencent/smtt/a/v;)Z

    .line 73
    return-void
.end method

.method public static cn(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    const-string/jumbo v2, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v3, "webview start check tbs"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string/jumbo v0, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v1, "oversea user, no need to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string/jumbo v2, "com.tencent.mm_webview_x5_preferences"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 88
    const-string/jumbo v3, "tbs_download"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 90
    const-string/jumbo v2, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v4, "tbsDownload switch is off, value = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v4

    .line 95
    const-string/jumbo v5, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v6, "check, tbsDownload = %s, isWifi = %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    if-nez v4, :cond_2

    .line 97
    const-string/jumbo v0, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v1, "check, net type is not wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_2
    const-string/jumbo v3, "last_check_ts"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v7, 0x6ddd00

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "last_check_ts"

    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v1, "check expired false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.sandbox.updater.UpdaterService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v2, "intent_extra_download_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpIJVt6DCBjdbgqDkqAJ3SKHM3RGv60ltXU="

    const-string/jumbo v1, "start UpdaterService to download tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

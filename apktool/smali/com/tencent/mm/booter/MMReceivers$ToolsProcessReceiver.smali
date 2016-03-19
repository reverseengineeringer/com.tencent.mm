.class public Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToolsProcessReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 199
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    const-string/jumbo v0, "tools_process_action_code_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive, action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlushSync()V

    .line 209
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->isSdkVideoServiceFg(Landroid/content/Context;)Z

    move-result v0

    .line 210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k;->isLocked()Z

    move-result v1

    .line 211
    const-string/jumbo v2, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    const-string/jumbo v3, "onReceive, ACTION_KILL_TOOLS_PROCESS, x5 kernel video fg = %b, isLocked = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 213
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 215
    :cond_2
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string/jumbo v1, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear cookie faild : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_3
    const-string/jumbo v1, "com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    const-string/jumbo v0, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    const-string/jumbo v1, "WebViewCacheClearTask, clearAllWebViewCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 252
    :cond_4
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 253
    const-string/jumbo v0, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    const-string/jumbo v1, "start tools process task, try to pre load tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_LOCK_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k;->lock()V

    goto/16 :goto_0

    .line 257
    :cond_6
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_UNLOCK_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 258
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k;->unlock()V

    goto/16 :goto_0

    .line 259
    :cond_7
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string/jumbo v0, "!44@/B4Tb64lLpIkgs39Nqw599wY74g+r90QyBDOg2LtLsI="

    const-string/jumbo v1, "start tools process and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.class public Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jpW:Ljava/lang/String;

.field private jpX:Landroid/content/BroadcastReceiver;

.field private ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpW:Ljava/lang/String;

    .line 105
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpX:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpW:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v3, "onCreate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "file_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "file_ext"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "local"

    const-string/jumbo v3, "true"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "style"

    const-string/jumbo v3, "1"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, ""

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "path"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "ext"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "token"

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpW:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {p0, v0, v6}, Lcom/tencent/smtt/sdk/QbSdk;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v3, "tryOpenByQbSdk , ret:%b"

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryOpenByQbSdk , ret:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "com.tencent.mm.ui.ACTION_MINIQB_CALLBACK"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpX:Landroid/content/BroadcastReceiver;

    const-string/jumbo v6, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "MINIQB_OPEN_RET"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "file_path"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "file_ext"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "MINIQB_OPEN_RET_VAL"

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->finish()V

    .line 38
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v3

    const-string/jumbo v7, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v8, ""

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->ret:I

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->jpX:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/MiniQBReaderUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 56
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->closeFileReader(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 62
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v1, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    const-string/jumbo v0, "MicroMsg.MiniQBReaderUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

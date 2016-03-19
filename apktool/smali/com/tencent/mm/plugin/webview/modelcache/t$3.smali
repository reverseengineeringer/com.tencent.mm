.class final Lcom/tencent/mm/plugin/webview/modelcache/t$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$3;->ijX:Lcom/tencent/mm/plugin/webview/modelcache/t;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/d/a/am;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v4

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kjL:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->buv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iE(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->buv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iP(Ljava/lang/String;)Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aLR()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aLM()V

    goto :goto_0
.end method

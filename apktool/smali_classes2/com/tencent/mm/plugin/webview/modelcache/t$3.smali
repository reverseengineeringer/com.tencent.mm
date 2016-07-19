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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/t;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$3;->iEe:Lcom/tencent/mm/plugin/webview/modelcache/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/modelcache/t$3;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/an;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/e/a/an;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v4

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/d$e;->kJT:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iV(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->jg(Ljava/lang/String;)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->aPy()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/t;->aPt()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/e/a/an;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modelcache/t$3;->a(Lcom/tencent/mm/e/a/an;)Z

    move-result v0

    return v0
.end method

.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private akF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iFO:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private iFP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iFQ:Lcom/tencent/mm/sdk/c/c;

.field private iFR:I

.field private iFS:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private iFT:Lcom/tencent/mm/plugin/webview/d/c$a;

.field private iFU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFO:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 1723
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFQ:Lcom/tencent/mm/sdk/c/c;

    .line 1749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    .line 1750
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    .line 1757
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFU:Ljava/util/Set;

    .line 2144
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFP:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 136
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 136
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v3, p6, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_action_code_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_type_key"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_function_key"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "proxyui_callback_key"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "proxyui_perm_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFU:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFQ:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic x(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 136
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    return v0
.end method

.method static synthetic y(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 136
    const-string/jumbo v0, "key_async_url_check_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/v;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/v;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    return v0
.end method

.method static synthetic zH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-nez p0, :cond_1

    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/b;->Ds(Ljava/lang/String;)Lcom/tencent/mm/protocal/b$f;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b$f;->aYc()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1929
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFO:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1762
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1763
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1766
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFS:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1837
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFS:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1839
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFT:Lcom/tencent/mm/plugin/webview/d/c$a;

    .line 1919
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFT:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iCm:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iCm:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->iCm:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1923
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1947
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1949
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFS:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1950
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1951
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFT:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iCm:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->iCm:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1953
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->iFS:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1955
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/16 v7, 0x6a

    const/16 v6, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1959
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    .line 1961
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "onSceneEnd :[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1963
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>(B)V

    .line 1964
    iput v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 1965
    iput p1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 1966
    iput p2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 1967
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aoX:Ljava/lang/String;

    .line 1969
    if-ne v0, v7, :cond_5

    .line 1971
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 1973
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1974
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, sendcard errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    :cond_1
    :goto_0
    return-void

    .line 1978
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CY()Lcom/tencent/mm/protocal/b/amv;

    move-result-object v0

    .line 1979
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amv;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v1

    .line 1980
    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amv;->jvb:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/s/d;->f(Ljava/lang/String;[B)Z

    .line 1982
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1983
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amv;I)V

    .line 1985
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1987
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 1988
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1990
    const-string/jumbo v4, "Contact_IsLBSFriend"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1992
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/b/amv;->jVM:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 1993
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x283a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",30"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1995
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1996
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1998
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1999
    const-string/jumbo v3, "search_contact_result_user"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    .line 2002
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2003
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2004
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2006
    :catch_0
    move-exception v0

    .line 2007
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2011
    :cond_5
    const/16 v3, 0xe9

    if-ne v0, v3, :cond_b

    .line 2013
    check-cast p4, Lcom/tencent/mm/modelsimple/l;

    .line 2015
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2017
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cy()[B

    move-result-object v0

    .line 2018
    if-eqz v0, :cond_6

    array-length v4, v0

    if-gtz v4, :cond_7

    .line 2019
    :cond_6
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    :cond_7
    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2023
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->jMZ:Lcom/tencent/mm/protocal/b/ph;

    .line 2024
    const-string/jumbo v4, "geta8key_result_general_ctrl_b1"

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2026
    const-string/jumbo v4, "geta8key_result_reason"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pk;

    iget v0, v0, Lcom/tencent/mm/protocal/b/pk;->jMR:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2027
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cx()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2031
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->kA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    const-string/jumbo v0, "geta8key_result_deep_link_bit_set"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->CB()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2034
    const-string/jumbo v4, "geta8key_data_username"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/l;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pl;->emC:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->CA()Ljava/util/ArrayList;

    move-result-object v0

    .line 2037
    const-string/jumbo v4, "geta8key_result_scope_list"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2039
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2041
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ai;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    :goto_3
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    .line 2047
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2048
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 2051
    :catch_1
    move-exception v0

    .line 2052
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2024
    :cond_9
    iget v0, v0, Lcom/tencent/mm/protocal/b/ph;->jMH:I

    goto/16 :goto_2

    .line 2043
    :cond_a
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "null shareUrl, full url:[%s], req url:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/l;->Cw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2054
    :cond_b
    const/16 v3, 0x2a1

    if-ne v0, v3, :cond_d

    .line 2056
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/j;

    .line 2057
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2058
    const-string/jumbo v3, "reading_mode_result_url"

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/j;->bkQ:Lcom/tencent/mm/t/a;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    .line 2062
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2063
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2064
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 2066
    :catch_2
    move-exception v0

    .line 2067
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2058
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/j;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vo;->URL:Ljava/lang/String;

    goto :goto_5

    .line 2069
    :cond_d
    const/16 v3, 0x29a

    if-ne v0, v3, :cond_f

    .line 2071
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    .line 2072
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2073
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->CW()Lcom/tencent/mm/protocal/b/aaw;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aaw;->jwt:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    .line 2075
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 2076
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "[cpan] onsceneend url:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2078
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2079
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2080
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2081
    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2083
    const-string/jumbo v0, "download_entrance_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2084
    const-string/jumbo v0, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2088
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2089
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2090
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 2092
    :catch_3
    move-exception v0

    .line 2093
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2095
    :cond_f
    const/16 v3, 0x438

    if-ne v0, v3, :cond_1

    .line 2096
    check-cast p4, Lcom/tencent/mm/v/v;

    .line 2097
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2098
    const-string/jumbo v4, "key_async_url_check_res_attribute"

    iget-object v0, p4, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_10

    iget-object v0, p4, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_10

    iget-object v0, p4, Lcom/tencent/mm/v/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bx;

    iget v1, v0, Lcom/tencent/mm/protocal/b/bx;->jww:I

    :cond_10
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2099
    const-string/jumbo v0, "key_async_url_check_url"

    iget-object v1, p4, Lcom/tencent/mm/v/v;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    .line 2102
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->akF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2103
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2104
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 2106
    :catch_4
    move-exception v0

    .line 2107
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1935
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->detach()V

    .line 1937
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ai;->clear()V

    .line 1938
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cq(Z)V

    .line 1939
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1940
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/e;->aPU()V

    .line 1942
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

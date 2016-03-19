.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;,
        Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
    }
.end annotation


# instance fields
.field private ayD:Ljava/util/List;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private ilB:Lcom/tencent/mm/plugin/webview/stub/d$a;

.field private ilC:Ljava/util/Map;

.field private ilD:Lcom/tencent/mm/sdk/c/c;

.field private ilE:I

.field private ilF:Lcom/tencent/mm/pluginsdk/model/downloader/k;

.field private ilG:Lcom/tencent/mm/plugin/webview/d/c$a;

.field private ilH:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilB:Lcom/tencent/mm/plugin/webview/stub/d$a;

    .line 1698
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilD:Lcom/tencent/mm/sdk/c/c;

    .line 1724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    .line 1725
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    .line 1732
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilH:Ljava/util/Set;

    .line 2117
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilC:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 145
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

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

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "proxyui_action_code_key"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 145
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

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
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilH:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilE:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilC:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilD:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic v(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "emoji_store_jump_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic w(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "key_async_url_check_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/t/t;

    invoke-direct {v1, v0}, Lcom/tencent/mm/t/t;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    return v0
.end method

.method static synthetic ya(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    if-nez p0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doInActivity fail, function null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/protocal/a;->Bh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$e;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "doInActivity fail, func null, %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a$e;->aTj()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 10

    .prologue
    const/16 v7, 0x6a

    const/16 v6, 0xc

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1932
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    .line 1934
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "onSceneEnd :[%d]"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1936
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;-><init>(B)V

    .line 1937
    iput v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    .line 1938
    iput p1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    .line 1939
    iput p2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    .line 1940
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->aCE:Ljava/lang/String;

    .line 1942
    if-ne v0, v7, :cond_5

    .line 1944
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 1946
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 1947
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :cond_1
    :goto_0
    return-void

    .line 1951
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->CL()Lcom/tencent/mm/protocal/b/amk;

    move-result-object v0

    .line 1952
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/amk;->jhS:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 1953
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/amk;->iXx:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/q/d;->g(Ljava/lang/String;[B)Z

    .line 1955
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1956
    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/amk;I)V

    .line 1958
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1960
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 1961
    if-eqz v4, :cond_3

    iget v4, v4, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1963
    const-string/jumbo v4, "Contact_IsLBSFriend"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1965
    :cond_3
    iget v0, v0, Lcom/tencent/mm/protocal/b/amk;->jxg:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 1966
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1968
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1969
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1971
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1972
    const-string/jumbo v3, "search_contact_result_user"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    .line 1975
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 1976
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1977
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1979
    :catch_0
    move-exception v0

    .line 1980
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd searchcontact fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1984
    :cond_5
    const/16 v3, 0xe9

    if-ne v0, v3, :cond_b

    .line 1986
    check-cast p4, Lcom/tencent/mm/modelsimple/m;

    .line 1988
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1990
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cr()[B

    move-result-object v0

    .line 1991
    if-eqz v0, :cond_6

    array-length v4, v0

    if-gtz v4, :cond_7

    .line 1992
    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v5, "getA8Key controlBytes is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    :cond_7
    const-string/jumbo v4, "geta8key_result_jsapi_perm_control_bytes"

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1996
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->joZ:Lcom/tencent/mm/protocal/b/oy;

    .line 1997
    const-string/jumbo v4, "geta8key_result_general_ctrl_b1"

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1999
    const-string/jumbo v4, "geta8key_result_reason"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/pb;->joT:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2000
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Co()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2002
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cq()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2004
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    const-string/jumbo v0, "geta8key_result_deep_link_bit_set"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cu()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2007
    const-string/jumbo v4, "geta8key_data_username"

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/m;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pc;->eiB:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2009
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Ct()Ljava/util/ArrayList;

    move-result-object v0

    .line 2010
    const-string/jumbo v4, "geta8key_result_scope_list"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2012
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "geta8key onscened: share url:[%s], full url:[%s], req url:[%s], has scopeList:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cs()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Co()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cp()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2013
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2014
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Co()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/d/ai;->bH(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :goto_3
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    .line 2020
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2021
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2022
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 2024
    :catch_1
    move-exception v0

    .line 2025
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1997
    :cond_9
    iget v0, v0, Lcom/tencent/mm/protocal/b/oy;->joI:I

    goto/16 :goto_2

    .line 2016
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "null shareUrl, full url:[%s], req url:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Co()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/m;->Cp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 2027
    :cond_b
    const/16 v3, 0x2a1

    if-ne v0, v3, :cond_d

    .line 2029
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/j;

    .line 2030
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2031
    const-string/jumbo v3, "reading_mode_result_url"

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/j;->anN:Lcom/tencent/mm/r/a;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    .line 2035
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2036
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 2039
    :catch_2
    move-exception v0

    .line 2040
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2031
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/j;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/vd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/vd;->URL:Ljava/lang/String;

    goto :goto_5

    .line 2042
    :cond_d
    const/16 v3, 0x29a

    if-ne v0, v3, :cond_f

    .line 2044
    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    .line 2045
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2046
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/x;->CJ()Lcom/tencent/mm/protocal/b/aah;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aah;->iYO:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    .line 2048
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 2049
    const-string/jumbo v3, "emoji_stroe_product_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "[cpan] onsceneend url:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2051
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 2052
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2053
    const-string/jumbo v3, "extra_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2054
    const-string/jumbo v0, "preceding_scence"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2056
    const-string/jumbo v0, "download_entrance_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2057
    const-string/jumbo v0, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2061
    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2062
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 2065
    :catch_3
    move-exception v0

    .line 2066
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd MMFunc_JumpEmotionDetail fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2068
    :cond_f
    const/16 v3, 0x438

    if-ne v0, v3, :cond_1

    .line 2069
    check-cast p4, Lcom/tencent/mm/t/t;

    .line 2070
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2071
    const-string/jumbo v4, "key_async_url_check_res_attribute"

    iget-object v0, p4, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_10

    iget-object v0, p4, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    if-eqz v0, :cond_10

    iget-object v0, p4, Lcom/tencent/mm/t/t;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/bw;

    iget v1, v0, Lcom/tencent/mm/protocal/b/bw;->iYS:I

    :cond_10
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2072
    const-string/jumbo v0, "key_async_url_check_url"

    iget-object v1, p4, Lcom/tencent/mm/t/t;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iput-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    .line 2075
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 2076
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->dQG:Landroid/os/Bundle;

    const-string/jumbo v4, "scene_end_listener_hash_code"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2077
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 2079
    :catch_4
    move-exception v0

    .line 2080
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd geta8key fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1904
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onBind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilB:Lcom/tencent/mm/plugin/webview/stub/d$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1737
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1738
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 1741
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilF:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1812
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilF:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->a(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1814
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilG:Lcom/tencent/mm/plugin/webview/d/c$a;

    .line 1894
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilG:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iii:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iii:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->iii:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1898
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1920
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 1922
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilF:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->b(Lcom/tencent/mm/pluginsdk/model/downloader/k;)V

    .line 1923
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1924
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilG:Lcom/tencent/mm/plugin/webview/d/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/d/v;->iii:Ljava/util/Vector;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/v;->iii:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1926
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ilF:Lcom/tencent/mm/pluginsdk/model/downloader/k;

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ayD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1928
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 1910
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewStubService onUnbind"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->detach()V

    .line 1912
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/ai;->clear()V

    .line 1913
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->cx(Z)V

    .line 1914
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/e/c;->boX()V

    .line 1915
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

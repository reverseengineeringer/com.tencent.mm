.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;
.super Lcom/tencent/mm/plugin/webview/stub/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method private static A(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 658
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v2, "geta8key_data_username"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_scene"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "geta8key_data_reason"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "geta8key_data_flag"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "geta8key_data_net_type"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 674
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    return v0

    .line 668
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static B(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 678
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 681
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 683
    new-instance v4, Lcom/tencent/mm/plugin/webview/d/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    return v0
.end method

.method static synthetic D(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->A(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic E(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 142
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->B(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static aQf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/mm/v/o;->xr()Ljava/util/List;

    move-result-object v0

    .line 726
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 728
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 729
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_1
    return-object v1
.end method

.method static synthetic aQx()Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static kZ(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1302
    const/4 v0, 0x1

    .line 1304
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1308
    :goto_0
    return v0

    .line 1306
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    .line 951
    new-instance v0, Lcom/tencent/mm/e/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ay;-><init>()V

    .line 952
    iget-object v1, v0, Lcom/tencent/mm/e/a/ay;->afL:Lcom/tencent/mm/e/a/ay$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/e/a/ay$a;->afN:J

    .line 953
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 954
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/e/a/ay;->afL:Lcom/tencent/mm/e/a/ay$a;

    iget-wide v6, v5, Lcom/tencent/mm/e/a/ay$a;->afN:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/e/a/ay;->afM:Lcom/tencent/mm/e/a/ay$b;

    iget-boolean v5, v5, Lcom/tencent/mm/e/a/ay$b;->afB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    iget-object v0, v0, Lcom/tencent/mm/e/a/ay;->afM:Lcom/tencent/mm/e/a/ay$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ay$b;->afB:Z

    return v0
.end method

.method public final J(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1655
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1656
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1657
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1659
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1660
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1661
    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "edw, invoke, actionCode = %d, binderID = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 376
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 924
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "addCallback, cb.hash = %d, id = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    .line 927
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 845
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 846
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 847
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o(Landroid/os/Bundle;)V

    .line 848
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 849
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 852
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    .line 814
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->zH(Ljava/lang/String;)Z

    move-result v0

    .line 815
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleMsg, function = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", doInActivity = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 817
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->o(Landroid/os/Bundle;)V

    .line 819
    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 821
    const/4 v0, 0x1

    .line 840
    :goto_0
    return v0

    .line 824
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;-><init>()V

    .line 825
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    .line 826
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    .line 827
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOP:Ljava/lang/String;

    .line 828
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->L(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    .line 830
    const/4 v1, 0x0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 832
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 833
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 835
    goto :goto_1

    .line 837
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 838
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 839
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 744
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aA(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 759
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 762
    return-void
.end method

.method public final aB(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1038
    packed-switch p2, :pswitch_data_0

    .line 1045
    :goto_0
    return-object v0

    .line 1040
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get local thumb filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->iCo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->iCo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "fromLocalIdToFilePath, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1042
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->iCo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->iCp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "MicroMsg.WebviewJSSDKUtil"

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1038
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aC(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1219
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1221
    return-void
.end method

.method public final aQe()Z
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    return v0
.end method

.method public final aQg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 960
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aQh()Ljava/lang/String;
    .locals 3

    .prologue
    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aQi()Z
    .locals 1

    .prologue
    .line 975
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/z;->bhC:Z

    return v0
.end method

.method public final aQj()Z
    .locals 1

    .prologue
    .line 1033
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgR:Lcom/tencent/mm/compatible/d/z;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/z;->bhD:Z

    return v0
.end method

.method public final aQk()V
    .locals 3

    .prologue
    .line 1066
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/16 v2, 0x23

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 1068
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1069
    return-void
.end method

.method public final aQl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1131
    new-instance v0, Lcom/tencent/mm/e/a/fo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fo;-><init>()V

    .line 1132
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1133
    iget-object v0, v0, Lcom/tencent/mm/e/a/fo;->amp:Lcom/tencent/mm/e/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/fo$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aQm()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 1138
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getConfigListMap, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    if-eqz v0, :cond_0

    .line 1141
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1150
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->nX()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final aQn()I
    .locals 3

    .prologue
    .line 1165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final aQo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1170
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1173
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1176
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1177
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1180
    return-void
.end method

.method public final aQp()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1184
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1185
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1187
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1188
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1194
    :cond_0
    return-void

    .line 1184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQq()Z
    .locals 1

    .prologue
    .line 1225
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    return v0
.end method

.method public final aQr()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1297
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kZ(Ljava/lang/String;)I

    move-result v1

    .line 1298
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQs()Z
    .locals 1

    .prologue
    .line 1647
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    :cond_0
    const/4 v0, 0x1

    .line 1650
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQt()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1678
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPJ()Lcom/tencent/mm/plugin/webview/e/e;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPQ()Lcom/tencent/mm/plugin/webview/e/h;

    move-result-object v1

    .line 1701
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.WebViewStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/e/h;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStorage"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/e/h;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/h;->getTableName()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v4, "host"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "MicroMsg.WebViewStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1702
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1703
    return-object v0
.end method

.method public final aQu()I
    .locals 1

    .prologue
    .line 1707
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->aQu()I

    move-result v0

    return v0
.end method

.method public final aQv()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1712
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kZ(Ljava/lang/String;)I

    move-result v1

    .line 1713
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aQw()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1718
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/h/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 537
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 538
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    if-eqz v0, :cond_0

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILjava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final al(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 766
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVm:Lcom/tencent/mm/pluginsdk/i$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 767
    return-void
.end method

.method public final bC(II)I
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 508
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final bD(II)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 533
    return-void
.end method

.method public final bV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1155
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final bf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 889
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$k;->bf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 790
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->dNb:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNh:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNg:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_0
    return-void
.end method

.method public final eU(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ej(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 157
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ek(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 178
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final el(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    .line 202
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/g;->c(ILjava/util/List;)V

    .line 739
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 1323
    sparse-switch p1, :sswitch_data_0

    .line 1639
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "unknown action = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1642
    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2

    .line 1325
    :sswitch_0
    if-nez p2, :cond_1

    .line 1326
    const/4 p2, 0x0

    goto :goto_0

    .line 1329
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1330
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1331
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1333
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    const/4 p2, 0x0

    goto :goto_0

    .line 1337
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 1338
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cc(Ljava/lang/String;)V

    .line 1339
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Cd(Ljava/lang/String;)V

    .line 1340
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gH(Z)V

    .line 1341
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->pM(I)V

    .line 1342
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iZk:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 1343
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 1344
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    const-string/jumbo v3, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1346
    const-string/jumbo v2, "download_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1352
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1353
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v1

    .line 1354
    const-string/jumbo v4, "MicroMsg.WebViewStubService"

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1355
    const/4 v0, 0x0

    .line 1356
    if-eqz v1, :cond_3

    .line 1357
    iget v0, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 1359
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1361
    const-string/jumbo v1, "download_state"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1354
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, v1, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_2

    .line 1366
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1367
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    move-result v2

    .line 1368
    const-string/jumbo v3, "MicroMsg.WebViewStubService"

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1370
    const-string/jumbo v1, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1375
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1376
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cW(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 1377
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1378
    if-nez v0, :cond_7

    .line 1379
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "install download task fail, get download task info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1384
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 1385
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install download task fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1390
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1391
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1392
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1393
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 1395
    const-string/jumbo v1, "install_result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1399
    :cond_9
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "file not exists : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1407
    :sswitch_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1409
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZR()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_open_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1416
    const-string/jumbo v1, "debugConfig"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCB:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1420
    const-string/jumbo v1, "config"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1425
    :sswitch_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1426
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aOT()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    .line 1427
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1431
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    .line 1432
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1443
    if-nez v0, :cond_b

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1448
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1449
    const-string/jumbo v1, "config_info_username"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1446
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 1453
    :sswitch_7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1454
    const/4 v0, 0x0

    .line 1456
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/e/b;->iEM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1463
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1464
    :cond_c
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1459
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1461
    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1468
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v1

    .line 1469
    const-string/jumbo v0, "interval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v4

    .line 1471
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kDt:Lcom/tencent/mm/storage/j$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1474
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v8, "WebViewCookiesCleanup: nextQuerySeconds(%d), now(%d), interval(%d)"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    cmp-long v0, v6, v4

    if-ltz v0, :cond_e

    .line 1476
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1479
    :cond_e
    add-long/2addr v2, v4

    .line 1480
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kDt:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1483
    const-string/jumbo v0, "urlCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1484
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1485
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_f

    .line 1486
    const-string/jumbo v4, "url%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1488
    :cond_f
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1493
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aPo()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1494
    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1495
    const-string/jumbo v0, "webview_resource_cache_inWhiteList"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1498
    :cond_10
    if-nez p2, :cond_11

    .line 1499
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1501
    :cond_11
    if-nez p2, :cond_12

    const/4 v0, 0x0

    .line 1502
    :goto_7
    if-nez v0, :cond_15

    .line 1503
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1501
    :cond_12
    const-string/jumbo v0, "webview_resource_cache_requestURL"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "webview_resource_cache_mainDocURL"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "webview_resource_cache_binderId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/q;->n([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/q;->n([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/h;

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/webview/modelcache/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 1505
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDK:Ljava/lang/String;

    .line 1506
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iDI:Ljava/lang/String;

    .line 1507
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1508
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL is null or nil, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1511
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->zn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1512
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL = %s, unsupported scheme, return nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1516
    :cond_17
    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iCf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1517
    const-string/jumbo v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1520
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oR(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oQ(I)I

    move-result v0

    .line 1524
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEm:Lcom/tencent/mm/plugin/webview/modelcache/n;

    if-nez v5, :cond_18

    new-instance v5, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEm:Lcom/tencent/mm/plugin/webview/modelcache/n;

    :cond_18
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->iEm:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 1525
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    .line 1526
    if-eqz v0, :cond_1a

    .line 1527
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "webview_resource_cache_appId"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->appId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_domain"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axy:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_filePath"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_contentLength"

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axC:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "webview_resource_cache_contentType"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axB:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_cacheType"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->axA:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1522
    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->oR(I)I

    move-result v0

    goto :goto_8

    .line 1529
    :cond_1a
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1533
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1534
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1536
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1538
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1541
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v2

    .line 1543
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1544
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1545
    const-string/jumbo v1, "webview_ad_intercept_control_flag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1546
    if-nez v0, :cond_1d

    .line 1547
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1551
    :cond_1d
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1552
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1f

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "blackList"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1555
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1556
    const-string/jumbo v5, "MicroMsg.WebViewStubService"

    const-string/jumbo v6, "add black list domin = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1561
    :cond_1f
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1562
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_21

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "whiteList"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1565
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 1566
    const-string/jumbo v6, "MicroMsg.WebViewStubService"

    const-string/jumbo v7, "add white list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1567
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1570
    :cond_21
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1571
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1575
    :sswitch_a
    if-nez p2, :cond_22

    .line 1576
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1578
    :cond_22
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1579
    if-nez v0, :cond_23

    .line 1580
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1582
    :cond_23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1583
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 1584
    iget v0, v0, Lcom/tencent/mm/v/m;->field_type:I

    .line 1585
    const-string/jumbo v1, "key_biz_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1607
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPN()Lcom/tencent/mm/plugin/webview/f/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/f/b;->l(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1612
    :sswitch_c
    const-string/jumbo v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1613
    new-instance v2, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 1614
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_24

    .line 1615
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1616
    const-string/jumbo v0, "result"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1618
    :cond_24
    const-string/jumbo v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1623
    :sswitch_d
    if-nez p2, :cond_25

    .line 1624
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1626
    :cond_25
    const-string/jumbo v0, "enterprise_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1627
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1628
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1629
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {}, Lcom/tencent/mm/v/n;->xi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    const/4 v0, 0x1

    :goto_b
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_26
    const/4 v0, 0x0

    goto :goto_b

    .line 1630
    :cond_27
    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    invoke-static {}, Lcom/tencent/mm/v/n;->xi()Ljava/util/List;

    move-result-object v0

    .line 1632
    if-eqz v0, :cond_0

    .line 1633
    const-string/jumbo v1, "enterprise_connectors"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1323
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x13 -> :sswitch_5
        0x17 -> :sswitch_6
        0x18 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1f -> :sswitch_9
        0x32 -> :sswitch_a
        0x33 -> :sswitch_b
        0x34 -> :sswitch_b
        0x35 -> :sswitch_b
        0x36 -> :sswitch_b
        0x37 -> :sswitch_b
        0x38 -> :sswitch_b
        0x39 -> :sswitch_b
        0x3a -> :sswitch_b
        0x3b -> :sswitch_b
        0x3c -> :sswitch_b
        0x3d -> :sswitch_b
        0x3e -> :sswitch_b
        0x3f -> :sswitch_c
        0x40 -> :sswitch_b
        0x41 -> :sswitch_b
        0x42 -> :sswitch_b
        0x43 -> :sswitch_b
        0x44 -> :sswitch_b
        0x45 -> :sswitch_b
        0x46 -> :sswitch_b
        0x47 -> :sswitch_d
        0xfa6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPK()Lcom/tencent/mm/plugin/webview/b/a;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreWebViewLogic"

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_1
    return-void

    .line 146
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/b/a;->w(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 1258
    if-nez p1, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1262
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1264
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1265
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    const-string/jumbo v1, "key_string_for_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    const-string/jumbo v1, "key_codetype_for_scan"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1268
    const-string/jumbo v1, "key_codeversion_for_scan"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final h(JLjava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 1081
    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    move v0, v1

    .line 1109
    :goto_0
    return v0

    .line 1084
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 1085
    cmp-long v2, p1, v4

    if-eqz v2, :cond_1

    .line 1086
    iget-object v2, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iput-wide p1, v2, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 1088
    :cond_1
    if-eqz p3, :cond_2

    .line 1089
    iget-object v2, v0, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iput-object p3, v2, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 1091
    :cond_2
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1092
    iget-object v0, v0, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v0, :cond_3

    .line 1093
    const/4 v0, 0x1

    goto :goto_0

    .line 1095
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, p1, v4

    if-eqz v0, :cond_6

    .line 1097
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    .line 1098
    iget v0, v2, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_6

    .line 1099
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v3

    .line 1100
    iget-object v0, v2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1101
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 1102
    iget v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    .line 1104
    :cond_5
    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 1105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->j(Landroid/content/Context;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1109
    goto :goto_0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPL()Lcom/tencent/mm/plugin/webview/c/b;

    move-result-object v6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPM()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/a;->x(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    iput-object v5, v6, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    :cond_2
    const-string/jumbo v0, "query"

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webview/c/c;->n(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "[ |,|:]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    if-le v7, v1, :cond_3

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v7, "cache contact: %s %s"

    new-array v8, v9, [Ljava/lang/Object;

    aget-object v9, v4, v3

    aput-object v9, v8, v3

    iget-object v9, v6, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/c/b;->gtm:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, v4, v3

    new-array v1, v1, [I

    const/high16 v4, 0x20000

    aput v4, v1, v3

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/c/b;->cLe:Ljava/util/Comparator;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->bSO:Lcom/tencent/mm/modelsearch/m$j;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/ac;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iBv:Lcom/tencent/mm/modelsearch/m$k;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v4, "no need to search contact %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->iBy:Lcom/tencent/mm/plugin/webview/c/b$e;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->iBI:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aqC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->iBI:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aqC:Ljava/lang/String;

    aput-object v3, v6, v1

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aes:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v9

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->iBJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->grd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->scene:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aqC:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->iBJ:Z

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aes:Z

    iget v6, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->grd:I

    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/modelsearch/i;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->iBI:Z

    goto/16 :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebViewLogic"

    const-string/jumbo v2, "can not report %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aqC:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 489
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 502
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public final j(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 556
    sparse-switch p1, :sswitch_data_0

    .line 653
    :goto_0
    return v0

    .line 559
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQe()Z

    move-result v1

    .line 560
    if-nez v1, :cond_0

    .line 561
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v1

    .line 566
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    if-eqz v1, :cond_1

    .line 569
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 579
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->A(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 583
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQe()Z

    move-result v1

    .line 584
    if-nez v1, :cond_2

    .line 585
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 589
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v1

    .line 590
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    if-eqz v1, :cond_3

    .line 593
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 603
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->B(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 606
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQe()Z

    move-result v1

    .line 607
    if-nez v1, :cond_4

    .line 608
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v1

    .line 613
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    if-eqz v1, :cond_5

    .line 616
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 626
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->x(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 629
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQe()Z

    move-result v1

    .line 630
    if-nez v1, :cond_6

    .line 631
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v1

    .line 636
    const-string/jumbo v2, "MicroMsg.WebViewStubService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    if-eqz v1, :cond_7

    .line 639
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 649
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->y(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 556
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method public final nS()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 932
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRemoveJsInterfaceList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 945
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/h/c;->nS()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final no()Z
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    return v0
.end method

.method public final oV(I)V
    .locals 10

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 1202
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    .line 1203
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1205
    new-instance v0, Lcom/tencent/mm/e/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dr;-><init>()V

    .line 1206
    iget-object v1, v0, Lcom/tencent/mm/e/a/dr;->ajl:Lcom/tencent/mm/e/a/dr$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/dr$a;->op:I

    .line 1207
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1209
    new-instance v0, Lcom/tencent/mm/e/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/du;-><init>()V

    .line 1210
    iget-object v1, v0, Lcom/tencent/mm/e/a/du;->ajr:Lcom/tencent/mm/e/a/du$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/e/a/du$a;->op:I

    .line 1211
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1213
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "onWebViewUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/x;->yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/w;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQu()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQu()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->auw()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/e/a/mx;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mx;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/mx;->avf:Lcom/tencent/mm/e/a/mx$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/e/a/mx$a;->avg:Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "Publish StopAllChannelWithParamsEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/e$a;->aOJ()Lcom/tencent/mm/plugin/webview/d/e;

    move-result-object v6

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBY:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "not kv stat cached, no need to doReport, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v2, Lcom/tencent/mm/e/a/jx;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jx;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/e/a/jx;->asx:Lcom/tencent/mm/e/a/jx$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/e/a/jx$a;->asy:I

    iget-object v3, v2, Lcom/tencent/mm/e/a/jx;->asx:Lcom/tencent/mm/e/a/jx$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/jx$a;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNi:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->k(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->update()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNH:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/v;->yM(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNH:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->iOM:Lcom/tencent/mm/plugin/webview/d/c$b;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->iOM:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "uploadVideo:cancel"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "StopAllChannelWithParamsEvent publish failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "doReport(), acc not ready, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v3, 0x5000

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBV:I

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v3, 0x7800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBW:I

    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v3, 0xc800

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBX:I

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBY:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "no need to split, existings is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result empty, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "before split, given list:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "{ "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abg;->jVv:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/plugin/webview/d/e;->iCa:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v4

    const-wide/16 v8, 0x64

    cmp-long v1, v4, v8

    if-gez v1, :cond_e

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    if-lez v1, :cond_e

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    move v2, v1

    :goto_5
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move-object v3, v1

    :goto_6
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_14

    if-gtz v4, :cond_12

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abg;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v9, v9, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/plugin/webview/d/e;->iCa:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBX:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    move v2, v1

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBW:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    move v2, v1

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    iget v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBV:I

    iput v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBZ:I

    move v2, v1

    goto :goto_5

    :cond_12
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v1, v1, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v1, v1

    add-int/2addr v1, v4

    if-lt v1, v2, :cond_13

    const/4 v1, 0x0

    move v4, v1

    goto :goto_6

    :cond_13
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abg;

    iget-object v9, v1, Lcom/tencent/mm/protocal/b/abg;->jVw:Lcom/tencent/mm/ax/b;

    iget-object v9, v9, Lcom/tencent/mm/ax/b;->jrl:[B

    array-length v9, v9

    add-int/2addr v4, v9

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "split result: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v3, "{ "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/abg;

    iget v1, v1, Lcom/tencent/mm/protocal/b/abg;->jVv:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    const-string/jumbo v1, " }"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v3, "---------------------------"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string/jumbo v1, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v2, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto/16 :goto_3

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string/jumbo v3, "MicroMsg.WebView.JsLogHelper"

    const-string/jumbo v4, "trigger do scene"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/d/p;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/webview/d/p;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_9

    :cond_19
    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/d/e;->iBY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNH:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aSK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aRU()V

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aOT()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/af;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/webview/d/af;->iCF:Lcom/tencent/mm/plugin/webview/d/af;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    :cond_1c
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->gCx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDy:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isNewScanning"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNn:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->pr(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->pr(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_1e
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNl:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNK:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNJ:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/d/v;->ne()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aPw()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aqE:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->oV(I)V

    .line 1214
    return-void

    .line 1213
    :cond_20
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/w$4;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/w$4;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_b
.end method

.method public final oX(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 795
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSv()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final oY(I)Z
    .locals 4

    .prologue
    .line 800
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->dNb:Z

    .line 801
    if-eqz v0, :cond_0

    .line 802
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    return v0
.end method

.method public final oZ(I)V
    .locals 5

    .prologue
    .line 910
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 912
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 913
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 917
    :cond_1
    return-void
.end method

.method public final pa(I)V
    .locals 7

    .prologue
    .line 1313
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aSK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->ct(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->iNq:Z

    .line 1314
    return-void
.end method

.method public final pb(I)V
    .locals 5

    .prologue
    .line 1318
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aSK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aRV()V

    goto :goto_0

    .line 1319
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 809
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSv()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    return-void
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1668
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/z;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/d/z;->akU:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/d/z;->iCv:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/d/z;->iCp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/z;->aOP()Lcom/tencent/mm/plugin/webview/d/w;

    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/z;->ajJ:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->ajJ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/z;->mediaId:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.WebViewJSSDKFileItem"

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->ajJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1669
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/d/w;->iCt:Z

    .line 1670
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 1671
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v7}, Lcom/tencent/mm/plugin/webview/d/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/c$b;)Z

    .line 1673
    return-void
.end method

.method public final sK()Z
    .locals 4

    .prologue
    .line 771
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 772
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    if-eqz v0, :cond_0

    .line 775
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 782
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 785
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v0

    goto :goto_0
.end method

.method public final tI()I
    .locals 1

    .prologue
    .line 1160
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v0

    return v0
.end method

.method public final v(III)V
    .locals 3

    .prologue
    .line 894
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 895
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 896
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 897
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 898
    return-void
.end method

.method public final xr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 709
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    if-eqz v0, :cond_0

    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 721
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aQf()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final xs()Z
    .locals 4

    .prologue
    .line 689
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 690
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    if-eqz v0, :cond_0

    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 703
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/v/o;->xs()Z

    move-result v0

    goto :goto_0
.end method

.method public final z(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 12

    .prologue
    const-wide/high16 v10, -0x8000000000000000L

    const/4 v8, 0x0

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 397
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 399
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 401
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 403
    new-instance v6, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v6}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 404
    cmp-long v7, v10, v2

    if-eqz v7, :cond_2

    .line 407
    iget-object v1, v6, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/e/a/bb$a;->afV:I

    .line 409
    invoke-static {v6, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;J)Z

    move-result v1

    .line 434
    :goto_0
    if-eqz v1, :cond_5

    .line 435
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-static {v2}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 438
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 439
    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 440
    const-string/jumbo v5, "preChatName"

    const-string/jumbo v7, "preChatName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 441
    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 442
    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 443
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 444
    const-string/jumbo v2, "getA8KeyScene"

    const-string/jumbo v5, "getA8KeyScene"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 445
    const-string/jumbo v2, "referUrl"

    const-string/jumbo v5, "referUrl"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 447
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_0

    .line 449
    const-string/jumbo v5, "adExtStr"

    const-string/jumbo v7, "key_snsad_statextstr"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 452
    :cond_0
    iget-object v2, v6, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    .line 454
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 461
    :cond_1
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->aeP:Z

    .line 462
    iget-object v1, v6, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 463
    iget-object v1, v6, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    .line 464
    :goto_2
    return-object v0

    .line 411
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 413
    new-instance v2, Lcom/tencent/mm/e/a/mp;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/mp;-><init>()V

    .line 414
    iget-object v3, v2, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/mp$a;->auL:Ljava/lang/String;

    .line 415
    iget-object v1, v2, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    iput-object v6, v1, Lcom/tencent/mm/e/a/mp$a;->auM:Lcom/tencent/mm/e/a/bb;

    .line 416
    iget-object v1, v2, Lcom/tencent/mm/e/a/mp;->auJ:Lcom/tencent/mm/e/a/mp$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/e/a/mp$a;->url:Ljava/lang/String;

    .line 417
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 418
    iget-object v1, v2, Lcom/tencent/mm/e/a/mp;->auK:Lcom/tencent/mm/e/a/mp$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/mp$b;->afB:Z

    goto/16 :goto_0

    .line 419
    :cond_3
    if-eqz v4, :cond_4

    .line 421
    new-instance v1, Lcom/tencent/mm/e/a/jg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/jg;-><init>()V

    .line 422
    iget-object v2, v1, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/e/a/jg$a;->agr:I

    .line 423
    iget-object v2, v1, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    iput-object v6, v2, Lcom/tencent/mm/e/a/jg$a;->arF:Lcom/tencent/mm/e/a/bb;

    .line 424
    iget-object v2, v1, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    iput v4, v2, Lcom/tencent/mm/e/a/jg$a;->arG:I

    .line 425
    iget-object v2, v1, Lcom/tencent/mm/e/a/jg;->arD:Lcom/tencent/mm/e/a/jg$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/jg$a;->arH:Ljava/lang/String;

    .line 426
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 427
    iget-object v1, v1, Lcom/tencent/mm/e/a/jg;->arE:Lcom/tencent/mm/e/a/jg$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/jg$b;->afB:Z

    goto/16 :goto_0

    .line 430
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->iGd:Z

    goto :goto_2

    .line 456
    :cond_5
    iget-object v2, v6, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v2, v2, Lcom/tencent/mm/e/a/bb$a;->type:I

    if-nez v2, :cond_1

    .line 457
    iget-object v2, v6, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const v3, 0x7f08075a

    iput v3, v2, Lcom/tencent/mm/e/a/bb$a;->type:I

    goto :goto_1
.end method

.method public final zI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 470
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/s/b;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 750
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    if-eqz v0, :cond_0

    .line 751
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/i$k;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zK(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    new-instance v0, Lcom/tencent/mm/e/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/fh;-><init>()V

    .line 861
    iget-object v1, v0, Lcom/tencent/mm/e/a/fh;->alY:Lcom/tencent/mm/e/a/fh$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/fh$a;->appId:Ljava/lang/String;

    .line 862
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 864
    :cond_0
    return-void
.end method

.method public final zL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 868
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    .line 869
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    if-eqz v0, :cond_0

    .line 872
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 884
    :goto_0
    return-object v0

    .line 883
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 884
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zM(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 902
    invoke-static {p1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final zN(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    .line 981
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    if-nez v0, :cond_0

    .line 984
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1002
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    .line 1003
    const-string/jumbo v1, "MicroMsg.WebViewStubService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1023
    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    .line 1029
    :goto_0
    return-void

    .line 1026
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1054
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 1055
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1056
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1057
    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    .line 1061
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zQ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1116
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1119
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1120
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1122
    return-void
.end method

.method public final zR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1232
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 1235
    :cond_0
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 1236
    iget-object v1, v0, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jk$a;->filePath:Ljava/lang/String;

    .line 1237
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    return-void
.end method

.method public final zS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubService"

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1254
    :goto_0
    return-void

    .line 1249
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/x;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/x;-><init>()V

    .line 1250
    iget-object v1, v0, Lcom/tencent/mm/e/a/x;->aeI:Lcom/tencent/mm/e/a/x$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/x$a;->filePath:Ljava/lang/String;

    .line 1251
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->iFV:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final zT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1273
    const-string/jumbo v0, ""

    .line 1275
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->Bq(Ljava/lang/String;)Z

    .line 1292
    return-object v0
.end method

.method public final zg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/d/ai;->zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

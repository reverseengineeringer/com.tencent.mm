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
.field final synthetic ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/d$a;-><init>()V

    return-void
.end method

.method static synthetic B(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->y(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic C(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->z(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic aMO()Ljava/util/List;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static aMx()Ljava/util/List;
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/mm/t/n;->xn()Ljava/util/List;

    move-result-object v0

    .line 729
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 730
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 732
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 733
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/l;->field_enterpriseFather:Ljava/lang/String;

    .line 734
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 735
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 739
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 742
    :cond_2
    return-object v1
.end method

.method private static kp(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1303
    const/4 v0, 0x1

    .line 1305
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1309
    :goto_0
    return v0

    .line 1307
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntValFromDynamicConfig parseInt failed, val: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static y(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 668
    const-string/jumbo v0, "geta8key_data_req_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

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

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 677
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    return v0

    .line 674
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/m;

    const-string/jumbo v1, "geta8key_data_appid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "geta8key_data_scope"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "geta8key_data_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static z(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 681
    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string/jumbo v1, "reading_mode_data_useragent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    const-string/jumbo v2, "reading_mode_data_width"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 684
    const-string/jumbo v3, "reading_mode_data_height"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 686
    new-instance v4, Lcom/tencent/mm/plugin/webview/d/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/d/j;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 966
    new-instance v0, Lcom/tencent/mm/d/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/av;-><init>()V

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/d/a/av;->atY:Lcom/tencent/mm/d/a/av$a;

    const-string/jumbo v2, "fav_local_id"

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/av$a;->aua:J

    .line 968
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 969
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "do del fav web url, local id %d, result %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/d/a/av;->atY:Lcom/tencent/mm/d/a/av$a;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/av$a;->aua:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/d/a/av;->atZ:Lcom/tencent/mm/d/a/av$b;

    iget-boolean v5, v5, Lcom/tencent/mm/d/a/av$b;->atR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget-object v0, v0, Lcom/tencent/mm/d/a/av;->atZ:Lcom/tencent/mm/d/a/av$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/av$b;->atR:Z

    return v0
.end method

.method public final F(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1630
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1631
    const-string/jumbo v1, "proxyui_action_code_key"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1632
    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1634
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1636
    return-void
.end method

.method public final a(ILandroid/os/Bundle;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$16;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 5

    .prologue
    .line 939
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 941
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 942
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 861
    new-instance v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 862
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m(Landroid/os/Bundle;)V

    .line 863
    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 864
    const-string/jumbo v1, "proxyui_username_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x4

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 867
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;I)Z
    .locals 7

    .prologue
    .line 829
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->ya(Ljava/lang/String;)Z

    move-result v0

    .line 830
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>()V

    .line 832
    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->m(Landroid/os/Bundle;)V

    .line 834
    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Landroid/os/Bundle;I)V

    .line 836
    const/4 v0, 0x1

    .line 855
    :goto_0
    return v0

    .line 839
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;-><init>()V

    .line 840
    iput-object p1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    .line 841
    iput-object p2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    .line 842
    iput-object p3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iti:Ljava/lang/String;

    .line 843
    invoke-static {p5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->G(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    .line 845
    const/4 v1, 0x0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

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

    .line 847
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v5, p6, :cond_2

    .line 848
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    :goto_2
    move-object v1, v0

    .line 850
    goto :goto_1

    .line 852
    :cond_1
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 853
    invoke-static {p6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    .line 854
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleRet = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 754
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyQ:Lcom/tencent/mm/pluginsdk/i$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final aA(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1223
    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/16 v2, 0x8

    invoke-static {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 1225
    return-void
.end method

.method public final aMA()Z
    .locals 1

    .prologue
    .line 990
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/x;->btq:Z

    return v0
.end method

.method public final aMB()Z
    .locals 1

    .prologue
    .line 1048
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsN:Lcom/tencent/mm/compatible/d/x;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/x;->btr:Z

    return v0
.end method

.method public final aMC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1135
    new-instance v0, Lcom/tencent/mm/d/a/fh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fh;-><init>()V

    .line 1136
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/d/a/fh;->aAf:Lcom/tencent/mm/d/a/fh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fh$a;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final aMD()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 1142
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getConfigListMap, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$14;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1154
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pF()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final aME()I
    .locals 3

    .prologue
    .line 1169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public final aMF()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x10b25

    .line 1174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1175
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1176
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1177
    const-string/jumbo v2, "sns_userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1179
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 1180
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1181
    const-string/jumbo v0, "com.tencent.mm.plugin.sns.ui.SnsUserUI"

    .line 1182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1184
    return-void
.end method

.method public final aMG()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1188
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const v2, 0x8000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    move v0, v1

    .line 1189
    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1190
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1191
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1192
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1193
    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    .line 1194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    const-string/jumbo v2, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->startActivity(Landroid/content/Intent;)V

    .line 1198
    :cond_0
    return-void

    .line 1188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMH()Z
    .locals 1

    .prologue
    .line 1229
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v0

    return v0
.end method

.method public final aMI()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1298
    const-string/jumbo v1, "EnableWebviewScanQRCode"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kp(Ljava/lang/String;)I

    move-result v1

    .line 1299
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMJ()Z
    .locals 1

    .prologue
    .line 1622
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1623
    :cond_0
    const/4 v0, 0x1

    .line 1625
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMK()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 1653
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMd()Lcom/tencent/mm/plugin/webview/e/c;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMk()Lcom/tencent/mm/plugin/webview/e/f;

    move-result-object v1

    .line 1676
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "webview hijack deleteExpiredItem now = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from WebViewHostsFilter where expireTime < "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "WebViewHostsFilter"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/e/f;->cj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    const-string/jumbo v4, "delete expired items request  : [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/e/f;->aoX:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/f;->getTableName()Ljava/lang/String;

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

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCeQQpK4whxZvD"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "webview hijack gethost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1677
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1678
    return-object v0
.end method

.method public final aML()I
    .locals 1

    .prologue
    .line 1682
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->aML()I

    move-result v0

    return v0
.end method

.method public final aMM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1687
    const-string/jumbo v1, "WebViewDownLoadFileSwitch"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->kp(Ljava/lang/String;)I

    move-result v1

    .line 1688
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aMN()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1693
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v1, "AsyncCheckUrl"

    const-string/jumbo v2, "UrlHost"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/g/c;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method public final aMw()Z
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    return v0
.end method

.method public final aMy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 975
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x5b88a1de

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final aMz()Ljava/lang/String;
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUK()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ab(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 547
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 548
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getStringConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$22;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILjava/lang/String;)V

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 561
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 776
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyQ:Lcom/tencent/mm/pluginsdk/i$ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/i$ae;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 777
    return-void
.end method

.method public final ay(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 769
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 770
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 772
    return-void
.end method

.method public final az(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 1053
    packed-switch p2, :pswitch_data_0

    .line 1060
    :goto_0
    return-object v0

    .line 1055
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get local thumb filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->iik:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->iik:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "fromLocalIdToFilePath, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/d/x;->xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "get orignal filepath from local id :%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/d/w;->iik:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/d/w;->iil:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJyTcvq+AjWDfv70CFuRsk5fq/Iytgh33w="

    const-string/jumbo v2, "getOrigFilePathByLocalId, local map not contains the local id : %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1053
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1159
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final ba(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/i$k;->ba(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bx(II)I
    .locals 4

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 518
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntConfig, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V

    .line 528
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final by(II)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$21;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 543
    return-void
.end method

.method public final cP(J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1090
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    move v0, v1

    .line 1113
    :goto_0
    return v0

    .line 1093
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 1094
    iget-object v2, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iput-wide p1, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 1095
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1096
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Event.data.msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v4, v4, Lcom/tencent/mm/d/a/bw$a;->avg:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-eqz v0, :cond_1

    .line 1098
    const/4 v0, 0x1

    goto :goto_0

    .line 1100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    .line 1102
    iget v0, v2, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v3, 0x31

    if-ne v0, v3, :cond_4

    .line 1103
    iget-object v0, v2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v3

    .line 1104
    iget-object v0, v2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 1106
    iget v2, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1107
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0

    .line 1108
    :cond_3
    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1113
    goto :goto_0
.end method

.method public final dY(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 166
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDisplayName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final dZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 187
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isContact, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$12;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 800
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "addInvokedJsApiFromMenu, functionName = %s, clear isBusy state"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dLt:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irB:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irA:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_0
    return-void
.end method

.method public final eI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 205
    invoke-static {p1}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ea(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    .line 211
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBizContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    .line 1324
    sparse-switch p1, :sswitch_data_0

    .line 1614
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "unknown action = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    const/4 p2, 0x0

    :cond_0
    :goto_0
    return-object p2

    .line 1326
    :sswitch_0
    if-nez p2, :cond_1

    .line 1327
    const/4 p2, 0x0

    goto :goto_0

    .line 1330
    :cond_1
    const-string/jumbo v0, "task_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    const-string/jumbo v1, "task_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1332
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add download task, taskurl = %s, taskname = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1334
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "download url is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    const/4 p2, 0x0

    goto :goto_0

    .line 1338
    :cond_2
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    .line 1339
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ac(Ljava/lang/String;)V

    .line 1340
    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->Ad(Ljava/lang/String;)V

    .line 1341
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->gj(Z)V

    .line 1342
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->oh(I)V

    .line 1343
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->iCw:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 1344
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    .line 1345
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add download task, downloadId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1347
    const-string/jumbo v2, "download_id"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 1353
    :sswitch_1
    const-string/jumbo v0, "download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1354
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v3

    .line 1355
    const-string/jumbo v4, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v5, "query download task info, info == null ? %b task state = %d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    const/4 v0, 0x0

    .line 1357
    if-eqz v3, :cond_3

    .line 1358
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 1360
    :cond_3
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v4, "query download task, task id = %d, ret = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1362
    const-string/jumbo v1, "download_state"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1355
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    goto :goto_2

    .line 1367
    :sswitch_2
    const-string/jumbo v0, "download_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1368
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cG(J)I

    move-result v2

    .line 1369
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1370
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1371
    const-string/jumbo v1, "cancel_result"

    if-lez v2, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1376
    :sswitch_3
    const-string/jumbo v0, "download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1377
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aQc()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cH(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    .line 1378
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1379
    if-nez v0, :cond_7

    .line 1380
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "install download task fail, get download task info failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1385
    :cond_7
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    .line 1386
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install download task fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1387
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1391
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1392
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1393
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1394
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .line 1396
    const-string/jumbo v1, "install_result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1400
    :cond_9
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "file not exists : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    const-string/jumbo v0, "install_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1408
    :sswitch_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUN()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "nfc_open_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1411
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nfc url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1417
    const-string/jumbo v1, "debugConfig"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kcg:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1421
    const-string/jumbo v1, "config"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1426
    :sswitch_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1427
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aLn()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    .line 1428
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1432
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    .line 1433
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$15;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 1444
    if-nez v0, :cond_b

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1449
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1450
    const-string/jumbo v1, "config_info_username"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1447
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 1454
    :sswitch_7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1455
    const/4 v0, 0x0

    .line 1457
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/webview/e/a;->ikH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;
    :try_end_0
    .catch Ljunit/framework/AssertionFailedError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1464
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1465
    :cond_c
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "WebViewCookiesCleanup: dbItem(%s) invalid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1460
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, acc stg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1462
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "WebViewCookiesCleanup: getHostList, uin invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1469
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v1

    .line 1470
    const-string/jumbo v0, "interval"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v4

    .line 1472
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->kcM:Lcom/tencent/mm/storage/j$a;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->c(Ljava/lang/Long;)J

    move-result-wide v6

    .line 1475
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

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

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1476
    cmp-long v0, v6, v4

    if-ltz v0, :cond_e

    .line 1477
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "WebViewCookiesCleanup: not exceed interval, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1480
    :cond_e
    add-long/2addr v2, v4

    .line 1481
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kcM:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 1484
    const-string/jumbo v0, "urlCount"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1486
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_f

    .line 1487
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

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1489
    :cond_f
    const-string/jumbo v0, "cookies_cleanup_url_list"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1494
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/c;->aLH()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1495
    new-instance p2, Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1496
    const-string/jumbo v0, "webview_resource_cache_inWhiteList"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1499
    :cond_10
    if-nez p2, :cond_11

    .line 1500
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1502
    :cond_11
    if-nez p2, :cond_12

    const/4 v0, 0x0

    .line 1503
    :goto_7
    if-nez v0, :cond_15

    .line 1504
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1502
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/q;->r([B)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/q;->r([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/h;

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/mm/plugin/webview/modelcache/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    .line 1506
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->ijH:Ljava/lang/String;

    .line 1507
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->ijF:Ljava/lang/String;

    .line 1508
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1509
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL is null or nil, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1512
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/v;->xH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1513
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "queryWebViewCacheResource, mainDocumentURL = %s, unsupported scheme, return nul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1517
    :cond_17
    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/h;->iic:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1518
    const-string/jumbo v0, "http://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1521
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ns(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->nr(I)I

    move-result v0

    .line 1525
    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikf:Lcom/tencent/mm/plugin/webview/modelcache/n;

    if-nez v5, :cond_18

    new-instance v5, Lcom/tencent/mm/plugin/webview/modelcache/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/webview/modelcache/n;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikf:Lcom/tencent/mm/plugin/webview/modelcache/n;

    :cond_18
    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/modelcache/w;->ikf:Lcom/tencent/mm/plugin/webview/modelcache/n;

    .line 1526
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/modelcache/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/webview/modelcache/q;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_1a

    .line 1528
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "webview_resource_cache_appId"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->appId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_domain"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKU:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_filePath"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->filePath:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_contentLength"

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKY:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "webview_resource_cache_contentType"

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKX:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_resource_cache_cacheType"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/q;->aKW:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1523
    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modelcache/b$a;->ns(I)I

    move-result v0

    goto :goto_8

    .line 1530
    :cond_1a
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1534
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1535
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1537
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v1, "100036"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 1538
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 1539
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "test is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1542
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v2

    .line 1544
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1545
    const-string/jumbo v0, "controlFlag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1546
    const-string/jumbo v1, "webview_ad_intercept_control_flag"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1547
    if-nez v0, :cond_1d

    .line 1548
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "control flag = 0, ignore get black list and white list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1552
    :cond_1d
    const-string/jumbo v0, "blackListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1553
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1554
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-ge v1, v3, :cond_1f

    .line 1555
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

    .line 1556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 1557
    const-string/jumbo v5, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v6, "add black list domin = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1558
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    :cond_1e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 1562
    :cond_1f
    const-string/jumbo v0, "whiteListCount"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1563
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1564
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v3, :cond_21

    .line 1565
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

    .line 1566
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 1567
    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v7, "add white list domin = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1568
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1571
    :cond_21
    const-string/jumbo v0, "webview_ad_intercept_blacklist_domins"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1572
    const-string/jumbo v0, "webview_ad_intercept_whitelist_domins"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1576
    :sswitch_a
    if-nez p2, :cond_22

    .line 1577
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1579
    :cond_22
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1580
    if-nez v0, :cond_23

    .line 1581
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 1583
    :cond_23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1584
    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 1585
    iget v0, v0, Lcom/tencent/mm/t/l;->field_type:I

    .line 1586
    const-string/jumbo v1, "key_biz_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1610
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMh()Lcom/tencent/mm/plugin/webview/wenote/d;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-wide v2, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_24

    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v3, 0x1d

    iput v3, v2, Lcom/tencent/mm/d/a/ed$a;->type:I

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/ed$a;->aua:J

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivf:Z

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/d/a/ed$a;->ayx:I

    :goto_b
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_24
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivf:Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ive:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->iva:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivj:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivb:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivc:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->aDJ:J

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "operation_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const-string/jumbo v3, "ExportData"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wenote/d;->zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "html"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wenote/d$2;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/d$2;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDA:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "duration"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDB:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDA:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "items"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDC:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDA:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "locationData"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDw:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->aDA:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->path:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const-string/jumbo v2, "voicepath"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string/jumbo v0, "msgId"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;J)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v2, v2, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v2, :cond_25

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/wenote/d$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/webview/wenote/d$3;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wenote/d$4;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/d$4;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;Lcom/tencent/mm/d/a/ay;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :pswitch_9
    const-string/jumbo v0, "username"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fromsession"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string/jumbo v2, "msgId"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v4

    iget-wide v5, v4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v5, v2

    if-eqz v2, :cond_26

    const-string/jumbo v0, "!44@/B4Tb64lLpJklkDjr4iAOxvjMVhRe7u6rtqGtkmNen0="

    const-string/jumbo v1, "want to send note msg, but message info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wenote/d$5;

    invoke-direct {v3, v1, v4, v0}, Lcom/tencent/mm/plugin/webview/wenote/d$5;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/wenote/d$6;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/webview/wenote/d$6;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :pswitch_a
    const-string/jumbo v0, "localId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v5, 0xc

    iput v5, v4, Lcom/tencent/mm/d/a/ed$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const-string/jumbo v5, "localId"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/d/a/ed$a;->aua:J

    iget-object v4, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    new-instance v5, Lcom/tencent/mm/plugin/webview/wenote/d$7;

    invoke-direct {v5, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/wenote/d$7;-><init>(Lcom/tencent/mm/plugin/webview/wenote/d;J)V

    iput-object v5, v4, Lcom/tencent/mm/d/a/ed$a;->ayv:Ljava/lang/Runnable;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x16

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x17

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x18

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const-string/jumbo v2, "path"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ed$a;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const-string/jumbo v2, "voicetype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->ayx:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const-string/jumbo v2, "position"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->ayy:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ed$b;->ayE:Z

    const-string/jumbo v1, "result"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x27

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x19

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/16 v2, 0x1a

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "path"

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ed$b;->path:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isPlay"

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ed$b;->ayE:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "resumePlay"

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ed$b;->ayF:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "isPause"

    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ed$b;->ayG:Z

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "getProgress"

    iget-object v0, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget-wide v2, v0, Lcom/tencent/mm/d/a/ed$b;->ayH:D

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "WNJSHandlerVoicePlayStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x26

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerVoicePlayStatus exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iput-object p2, v1, Lcom/tencent/mm/d/a/hv$a;->aDz:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/hv$a;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_11
    const-string/jumbo v0, "insertJsonString"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/hv$a;->aDw:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ivd:J

    iput-wide v3, v0, Lcom/tencent/mm/d/a/hv$a;->field_localId:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/wenote/d;->ive:Ljava/util/HashMap;

    const-string/jumbo v1, "WeNoteHtmlFile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/webview/wenote/d;->ivg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "WNJSHandlerLoadingStart"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WNJSHandlerLoadingStart exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    iget-object v2, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/d/a/ed$a;->ayx:I

    goto/16 :goto_b

    :pswitch_13
    const-string/jumbo v0, "ExportData"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/d;->zc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isInsert"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hv;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/d/a/hv$a;->type:I

    iget-object v3, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/hv$a;->aDx:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/hv;->aDt:Lcom/tencent/mm/d/a/hv$a;

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/hv$a;->aDy:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_c

    .line 1324
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
        0x2a -> :sswitch_a
        0x2b -> :sswitch_b
        0x2c -> :sswitch_b
        0x2d -> :sswitch_b
        0x2e -> :sswitch_b
        0x2f -> :sswitch_b
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
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
        0xfa6 -> :sswitch_4
    .end sparse-switch

    .line 1610
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(ILjava/util/List;)V
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/util/List;)V

    .line 749
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMe()Lcom/tencent/mm/plugin/webview/b/a;

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

    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v1, "unknow action:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :goto_1
    return-void

    .line 155
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/b/a;->y(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMf()Lcom/tencent/mm/plugin/webview/c/b;

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

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 160
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/c/a;->z(Ljava/util/Map;)Z

    goto :goto_1

    :pswitch_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/m$k;)V

    iput-object v5, v6, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    :cond_2
    const-string/jumbo v0, "query"

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "[ |,|:]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v4, v0

    if-le v4, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v7, v6, Lcom/tencent/mm/plugin/webview/c/b;->giM:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v0, v0, v3

    new-array v1, v1, [I

    const/high16 v4, 0x20000

    aput v4, v1, v3

    iget-object v3, v6, Lcom/tencent/mm/plugin/webview/c/b;->cOf:Ljava/util/Comparator;

    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->bZf:Lcom/tencent/mm/modelsearch/m$j;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/m;->a(Ljava/lang/String;[IILjava/util/Comparator;Lcom/tencent/mm/modelsearch/m$j;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/modelsearch/m$k;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/webview/c/b;->iht:Lcom/tencent/mm/modelsearch/m$k;

    goto :goto_1

    :pswitch_2
    iget-object v4, v6, Lcom/tencent/mm/plugin/webview/c/b;->ihw:Lcom/tencent/mm/plugin/webview/c/b$e;

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ihF:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aEy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v5, "report isReported:%b query:%s hasResult:%b isClick:%b searchType:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ihF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aEy:Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v3, 0x2

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->asG:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ihG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ggB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->asc:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aEy:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ihG:Z

    iget-boolean v5, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->asG:Z

    iget v6, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ggB:I

    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/modelsearch/i;->a(ILjava/lang/String;ZZI)V

    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->ihF:Z

    goto/16 :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcETTrVIqN0V/RRpQuNbkU+E="

    const-string/jumbo v2, "can not report %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/c/b$e;->aEy:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 566
    sparse-switch p1, :sswitch_data_0

    .line 663
    :goto_0
    return v0

    .line 569
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMw()Z

    move-result v1

    .line 570
    if-nez v1, :cond_0

    .line 571
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v1

    .line 576
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    if-eqz v1, :cond_1

    .line 579
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 589
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->y(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 593
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMw()Z

    move-result v1

    .line 594
    if-nez v1, :cond_2

    .line 595
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 599
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v1

    .line 600
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    if-eqz v1, :cond_3

    .line 603
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 613
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->z(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 616
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMw()Z

    move-result v1

    .line 617
    if-nez v1, :cond_4

    .line 618
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 622
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v1

    .line 623
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    if-eqz v1, :cond_5

    .line 626
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 636
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->v(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 639
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMw()Z

    move-result v1

    .line 640
    if-nez v1, :cond_6

    .line 641
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "doScene, hasSetUin false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v1

    .line 646
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene, needSetUin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    if-eqz v1, :cond_7

    .line 649
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    .line 659
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->w(Landroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    .line 566
    nop

    :sswitch_data_0
    .sparse-switch
        0xe9 -> :sswitch_0
        0x29a -> :sswitch_2
        0x2a1 -> :sswitch_1
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method public final isSDCardAvailable()Z
    .locals 4

    .prologue
    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 499
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isSDCardAvailable, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$19;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    goto :goto_0
.end method

.method public final nA(I)V
    .locals 1

    .prologue
    .line 819
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->detach()V

    .line 820
    return-void
.end method

.method public final nB(I)V
    .locals 5

    .prologue
    .line 925
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "removeCallback, id = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

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

    .line 927
    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v2, p1, :cond_0

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 932
    :cond_1
    return-void
.end method

.method public final nC(I)V
    .locals 7

    .prologue
    .line 1314
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aOo()Ljava/util/List;

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

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWebViewUIResume, resume plugin = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->cz(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irJ:Z

    .line 1315
    return-void
.end method

.method public final nD(I)V
    .locals 5

    .prologue
    .line 1319
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aOo()Ljava/util/List;

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

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aNN()V

    goto :goto_0

    .line 1320
    :cond_0
    return-void
.end method

.method public final nw(I)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    .line 1206
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->axA:Lcom/tencent/mm/d/a/ds$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ds$a;->axD:I

    .line 1207
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1209
    new-instance v0, Lcom/tencent/mm/d/a/dn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dn;-><init>()V

    .line 1210
    iget-object v1, v0, Lcom/tencent/mm/d/a/dn;->axm:Lcom/tencent/mm/d/a/dn$a;

    iput v8, v1, Lcom/tencent/mm/d/a/dn$a;->op:I

    .line 1211
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1213
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 1214
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->axs:Lcom/tencent/mm/d/a/dq$a;

    iput v8, v1, Lcom/tencent/mm/d/a/dq$a;->op:I

    .line 1215
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1217
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "onWebViewUIDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOh()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->isa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/x;->xu(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/w;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aML()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aML()I

    move-result v1

    if-ne v1, v13, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->arf()I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez v1, :cond_4

    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/d/a/mk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/mk;->aIL:Lcom/tencent/mm/d/a/mk$a;

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/tencent/mm/d/a/mk$a;->aIM:Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "Publish StopAllChannelWithParamsEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/e$a;->aLc()Lcom/tencent/mm/plugin/webview/d/e;

    move-result-object v9

    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihV:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "not kv stat cached, no need to doReport, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    new-instance v2, Lcom/tencent/mm/d/a/jr;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jr;-><init>()V

    iget-object v6, v2, Lcom/tencent/mm/d/a/jr;->aGn:Lcom/tencent/mm/d/a/jr$a;

    iput v5, v6, Lcom/tencent/mm/d/a/jr$a;->aGo:I

    iget-object v6, v2, Lcom/tencent/mm/d/a/jr;->aGn:Lcom/tencent/mm/d/a/jr$a;

    iput-object v1, v6, Lcom/tencent/mm/d/a/jr$a;->aGg:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irC:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/tencent/mm/modelsns/a;->i(Landroid/os/Bundle;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->update()V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/a;->CV()Z

    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irZ:Ljava/util/Map;

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/v;->xp(Ljava/lang/String;)Z

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->itf:Lcom/tencent/mm/plugin/webview/d/c$b;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v2

    iget-object v7, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->itf:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "uploadVideo:cancel"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "StopAllChannelWithParamsEvent publish failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "doReport(), acc not ready, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog2GSendSize"

    const/16 v6, 0x5000

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihS:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLog3GSendSize"

    const/16 v6, 0x7800

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihT:I

    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v2, "MMUxAdLogWifiSendSize"

    const v6, 0xc800

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/g/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihU:I

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "readDynamicSendSize, 2g(%d), 3g(%d), wifi(%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget v7, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihV:Ljava/util/List;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "no need to split, existings is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "split result empty, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "begin split >>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "before split, given list:"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v1, "{ "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aar;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aar;->jwP:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    const-string/jumbo v1, " }"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihX:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v1

    const-wide/16 v7, 0x64

    cmp-long v1, v1, v7

    if-gez v1, :cond_e

    iget v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihW:I

    if-lez v1, :cond_e

    iget v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihW:I

    move v2, v1

    :goto_5
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object v6, v3

    move v7, v4

    :goto_6
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_14

    if-gtz v7, :cond_12

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aar;

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v12, v12, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v12, v12

    add-int/2addr v7, v12

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihX:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihU:I

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihW:I

    move v2, v1

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    iget v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihT:I

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihW:I

    move v2, v1

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    iget v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihS:I

    iput v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihW:I

    move v2, v1

    goto :goto_5

    :cond_12
    invoke-virtual {v11}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aar;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v1, v1, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v1, v1

    add-int/2addr v1, v7

    if-lt v1, v2, :cond_13

    move v7, v4

    goto :goto_6

    :cond_13
    invoke-virtual {v11}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aar;

    iget-object v12, v1, Lcom/tencent/mm/protocal/b/aar;->jwQ:Lcom/tencent/mm/at/b;

    iget-object v12, v12, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v12, v12

    add-int/2addr v7, v12

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "split result: "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v6, "{ "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aar;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aar;->jwP:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    const-string/jumbo v1, " }"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v6, "---------------------------"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v2, "end split <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeVn5ZMocuuN+sru2zYO3wW0="

    const-string/jumbo v7, "trigger do scene"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/d/q;

    invoke-direct {v6, v1}, Lcom/tencent/mm/plugin/webview/d/q;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_9

    :cond_19
    iget-object v1, v9, Lcom/tencent/mm/plugin/webview/d/e;->ihV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aOo()Ljava/util/List;

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

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onWebViewUIDestroy, stop plugin = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aNM()V

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aLn()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    if-eqz v2, :cond_1c

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/d/af;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    sput-object v3, Lcom/tencent/mm/plugin/webview/d/af;->iiB:Lcom/tencent/mm/plugin/webview/d/af;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/webview/d/af;->hasInit:Z

    :cond_1c
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "ExDeviceOnBluetoothStateChange"

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bna:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcR:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "isNewScanning"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irz:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-array v2, v4, [I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    sput-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irG:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    if-eq v1, v13, :cond_1e

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->nP(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->nP(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    :cond_1e
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irF:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->isc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->isb:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/compatible/d/u;->oN()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1f
    :goto_b
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/w$b;->aLP()Lcom/tencent/mm/plugin/webview/modelcache/w;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aEA:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/modelcache/w;->nw(I)V

    .line 1218
    return-void

    .line 1217
    :cond_20
    new-instance v3, Lcom/tencent/mm/plugin/webview/modelcache/w$4;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/webview/modelcache/w$4;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/modelcache/w;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_b
.end method

.method public final ny(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 805
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final nz(I)Z
    .locals 4

    .prologue
    .line 810
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dLt:Z

    .line 811
    if-eqz v0, :cond_0

    .line 812
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isBusy, doingFunction = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_0
    return v0
.end method

.method public final oW()Z
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->oW()Z

    move-result v0

    return v0
.end method

.method public final pA()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 946
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 947
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRemoveJsInterfaceList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    if-eqz v0, :cond_0

    .line 950
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$10;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 960
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pA()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1643
    new-instance v0, Lcom/tencent/mm/plugin/webview/d/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/d/z;-><init>()V

    iput p1, v0, Lcom/tencent/mm/plugin/webview/d/z;->ayS:I

    iput-object p2, v0, Lcom/tencent/mm/plugin/webview/d/z;->iir:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/plugin/webview/d/z;->iil:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/d/z;->aLj()Lcom/tencent/mm/plugin/webview/d/w;

    const-string/jumbo v1, "jsupfile"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/d/z;->axC:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->axC:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/d/z;->mediaId:Ljava/lang/String;

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJr92g1lKEFQk="

    const-string/jumbo v2, "fileType=%d, origFilePath=%s, localId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/d/z;->axC:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/d/w;->iip:Z

    .line 1645
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 1646
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/w;->axC:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v7}, Lcom/tencent/mm/plugin/webview/d/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/d/c$b;)Z

    .line 1648
    return-void
.end method

.method public final s(III)V
    .locals 3

    .prologue
    .line 909
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 910
    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 911
    const-string/jumbo v1, "proxyui_expired_errcode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v2, 0x6

    invoke-static {v1, v2, v0, p3}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;I)V

    .line 913
    return-void
.end method

.method public final sI()Z
    .locals 4

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 782
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasBindQQ, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    if-eqz v0, :cond_0

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$8;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 795
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sI()Z

    move-result v0

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 824
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aOd()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    return-void
.end method

.method public final tH()I
    .locals 1

    .prologue
    .line 1164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()I

    move-result v0

    return v0
.end method

.method public final x(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;
    .locals 11

    .prologue
    const-wide/high16 v9, -0x8000000000000000L

    const/4 v8, 0x0

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;

    invoke-direct {v0, v8}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>(B)V

    .line 412
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 414
    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    const-string/jumbo v4, "news_svr_id"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 416
    const-string/jumbo v5, "news_svr_tweetid"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 418
    new-instance v6, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v6}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 419
    cmp-long v7, v9, v1

    if-eqz v7, :cond_1

    .line 422
    iget-object v3, v6, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const-string/jumbo v4, "message_index"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/ay$a;->aui:I

    .line 424
    invoke-static {v6, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;J)Z

    move-result v1

    .line 449
    :goto_0
    if-eqz v1, :cond_4

    .line 450
    const-string/jumbo v2, "prePublishId"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v2}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 454
    const-string/jumbo v5, "sendAppMsgScene"

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 455
    const-string/jumbo v5, "preChatName"

    const-string/jumbo v7, "preChatName"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 456
    const-string/jumbo v5, "preMsgIndex"

    const-string/jumbo v7, "preMsgIndex"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 457
    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 458
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v5, "preUsername"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 459
    const-string/jumbo v2, "getA8KeyScene"

    const-string/jumbo v5, "getA8KeyScene"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 460
    const-string/jumbo v2, "referUrl"

    const-string/jumbo v5, "referUrl"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 462
    iget-object v2, v6, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/ay$a;->auj:Ljava/lang/String;

    .line 464
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 471
    :cond_0
    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->atf:Z

    .line 472
    iget-object v1, v6, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    .line 473
    iget-object v1, v6, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    .line 474
    :goto_2
    return-object v0

    .line 426
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 428
    new-instance v1, Lcom/tencent/mm/d/a/mc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/mc;-><init>()V

    .line 429
    iget-object v2, v1, Lcom/tencent/mm/d/a/mc;->aIp:Lcom/tencent/mm/d/a/mc$a;

    iput-object v3, v2, Lcom/tencent/mm/d/a/mc$a;->aIr:Ljava/lang/String;

    .line 430
    iget-object v2, v1, Lcom/tencent/mm/d/a/mc;->aIp:Lcom/tencent/mm/d/a/mc$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/mc$a;->aIs:Lcom/tencent/mm/d/a/ay;

    .line 431
    iget-object v2, v1, Lcom/tencent/mm/d/a/mc;->aIp:Lcom/tencent/mm/d/a/mc$a;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/mc$a;->url:Ljava/lang/String;

    .line 432
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 433
    iget-object v1, v1, Lcom/tencent/mm/d/a/mc;->aIq:Lcom/tencent/mm/d/a/mc$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/mc$b;->atR:Z

    goto/16 :goto_0

    .line 434
    :cond_2
    if-eqz v4, :cond_3

    .line 436
    new-instance v1, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jb;-><init>()V

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/jb$a;->auE:I

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    iput-object v6, v2, Lcom/tencent/mm/d/a/jb$a;->aFz:Lcom/tencent/mm/d/a/ay;

    .line 439
    iget-object v2, v1, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    iput v4, v2, Lcom/tencent/mm/d/a/jb$a;->aFA:I

    .line 440
    iget-object v2, v1, Lcom/tencent/mm/d/a/jb;->aFx:Lcom/tencent/mm/d/a/jb$a;

    iput-object v5, v2, Lcom/tencent/mm/d/a/jb$a;->aFB:Ljava/lang/String;

    .line 441
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 442
    iget-object v1, v1, Lcom/tencent/mm/d/a/jb;->aFy:Lcom/tencent/mm/d/a/jb$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/jb$b;->atR:Z

    goto/16 :goto_0

    .line 445
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ilQ:Z

    goto :goto_2

    .line 466
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ay$a;->type:I

    if-nez v2, :cond_0

    .line 467
    iget-object v2, v6, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v3, 0x7f0b0e95

    iput v3, v2, Lcom/tencent/mm/d/a/ay$a;->type:I

    goto :goto_1
.end method

.method public final xA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 980
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/d/ai;->xA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xn()Ljava/util/List;
    .locals 4

    .prologue
    .line 711
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 712
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMyAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    if-eqz v0, :cond_0

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$7;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 724
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->aMx()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final xo()Z
    .locals 4

    .prologue
    .line 692
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 693
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hasAcceptLinkList, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Boolean;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 706
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/n;->xo()Z

    move-result v0

    goto :goto_0
.end method

.method public final yb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 480
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getHeadImgPath, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    if-eqz v0, :cond_0

    .line 483
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/q/b;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final yc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 760
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    if-eqz v0, :cond_0

    .line 761
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/i$k;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yd(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 871
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView trigger getappsetting, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    new-instance v0, Lcom/tencent/mm/d/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fb;-><init>()V

    .line 876
    iget-object v1, v0, Lcom/tencent/mm/d/a/fb;->azQ:Lcom/tencent/mm/d/a/fb$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/fb$a;->appId:Ljava/lang/String;

    .line 877
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 879
    :cond_0
    return-void
.end method

.method public final ye(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 883
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v0

    .line 884
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPackageName, needSetUin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    if-eqz v0, :cond_0

    .line 887
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$9;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 895
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 899
    :goto_0
    return-object v0

    .line 898
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 899
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final yf(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 917
    invoke-static {p1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final yg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 995
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    .line 996
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDynamicConfigValue, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    if-nez v0, :cond_0

    .line 999
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$11;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1012
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    .line 1018
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "triggerGetContact, accHasReady = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V

    .line 1038
    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    .line 1044
    :goto_0
    return-void

    .line 1041
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/at;->b(Lcom/tencent/mm/sdk/platformtools/aa;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final yi(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1069
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 1070
    invoke-static {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1071
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1072
    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v1, :cond_0

    .line 1076
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yj(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1120
    const-string/jumbo v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1124
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1126
    return-void
.end method

.method public final yk(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Ljava/util/Map;)Ljava/util/Map;

    .line 1236
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RecogQBarOfImageFileResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->h(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Lcom/tencent/mm/sdk/c/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1239
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 1240
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aFK:Lcom/tencent/mm/d/a/jf$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/jf$a;->filePath:Ljava/lang/String;

    .line 1241
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    return-void
.end method

.method public final yl(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1249
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "%s is not recognizing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    :goto_0
    return-void

    .line 1253
    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/v;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/v;-><init>()V

    .line 1254
    iget-object v1, v0, Lcom/tencent/mm/d/a/v;->asY:Lcom/tencent/mm/d/a/v$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/v$a;->filePath:Ljava/lang/String;

    .line 1255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->ilI:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->g(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1262
    if-nez p1, :cond_0

    .line 1271
    :goto_0
    return-void

    .line 1266
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/webview/stub/WebviewScanImageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1268
    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1269
    const-string/jumbo v1, "key_string_for_scan"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final yn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1274
    const-string/jumbo v0, ""

    .line 1276
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/d;->zu(Ljava/lang/String;)Z

    .line 1293
    return-object v0
.end method

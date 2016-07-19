.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field public static iFB:Z


# instance fields
.field private aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field private dSO:I

.field private iCG:Lcom/tencent/mm/plugin/webview/stub/e;

.field private iFC:Z

.field private iFD:I

.field private final iFE:Lcom/tencent/mm/plugin/webview/stub/e;

.field private iFF:Landroid/content/DialogInterface$OnDismissListener;

.field private iFG:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFC:Z

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFE:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 447
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFF:Landroid/content/DialogInterface$OnDismissListener;

    .line 468
    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dSO:I

    .line 470
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 493
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$6;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFG:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dSO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dSO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dSO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "proxyui_action_code_key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, dealAfterWindowTokenInited = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAfterWindowTokenInited unknown actionCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;-><init>()V

    const-string/jumbo v0, "proxyui_type_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->type:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_function_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_callback_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOP:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->L(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "proxyui_perm_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFE:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFE:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "proxyui_perm_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v5}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(I)V

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFE:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->pv(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    move-result-object v0

    const-string/jumbo v2, "proxyui_username_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "doProfile fail, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFC:Z

    return v0
.end method

.method static synthetic zF(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    const-string/jumbo v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 444
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide/16 v10, 0x64

    const/4 v1, 0x0

    const v9, 0x7f080134

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->iKL:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 96
    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 97
    const-string/jumbo v3, "webview_binder_id"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    .line 98
    const-string/jumbo v3, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v4, "onCreate, actionCode = %d, binderID = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v3, "proxyui_function_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "startMonitoringBeacons"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    sput-boolean v8, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFB:Z

    .line 104
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 234
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFC:Z

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 109
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFB:Z

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFG:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/e/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ob;-><init>()V

    .line 117
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/e/a/ob;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/ob;->auX:Ljava/lang/Runnable;

    .line 141
    iget-object v2, v1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    iput-object p0, v2, Lcom/tencent/mm/e/a/ob$a;->context:Landroid/content/Context;

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    const-string/jumbo v3, "update_type_key"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/e/a/ob$a;->type:I

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ob$a;->type:I

    if-gtz v0, :cond_5

    .line 144
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/e/a/ob;->awm:Lcom/tencent/mm/e/a/ob$a;

    iget v1, v1, Lcom/tencent/mm/e/a/ob$a;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 148
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const v0, 0x7f0804ef

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-static {p0, v0, v9, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 179
    :goto_1
    if-nez v0, :cond_9

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 162
    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/storage/am;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    :cond_7
    const v0, 0x7f08115e

    invoke-static {p0, v0, v9}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_1

    .line 167
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 169
    new-instance v3, Lcom/tencent/mm/modelsimple/y;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/modelsimple/y;-><init>(ILjava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->oW(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.WebViewStubProxyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTitlePbVisibility, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 182
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFF:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 193
    :pswitch_5
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    if-eqz v1, :cond_3

    .line 194
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVn:Lcom/tencent/mm/pluginsdk/i$k;

    const-string/jumbo v2, "proxyui_handle_event_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFF:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/i$k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    goto/16 :goto_0

    .line 200
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "proxyui_expired_errcode"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 203
    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 204
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "PROXY_AC_VALUE_ACCOUNT_EXPIRED, errType & errCode should not both be 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_a
    new-instance v2, Lcom/tencent/mm/e/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/c;-><init>()V

    .line 209
    iget-object v3, v2, Lcom/tencent/mm/e/a/c;->adK:Lcom/tencent/mm/e/a/c$a;

    iput-object p0, v3, Lcom/tencent/mm/e/a/c$a;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 210
    iget-object v3, v2, Lcom/tencent/mm/e/a/c;->adK:Lcom/tencent/mm/e/a/c$a;

    iput v0, v3, Lcom/tencent/mm/e/a/c$a;->errType:I

    .line 211
    iget-object v0, v2, Lcom/tencent/mm/e/a/c;->adK:Lcom/tencent/mm/e/a/c$a;

    iput v1, v0, Lcom/tencent/mm/e/a/c$a;->errCode:I

    .line 212
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 217
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 219
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "show phone span dialog, phone is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 223
    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 224
    const-string/jumbo v2, "fromScene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFF:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 230
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 231
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.SimpleLoginUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 460
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iFB:Z

    if-nez v0, :cond_0

    .line 461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 464
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewStubProxyUI"

    const-string/jumbo v1, "onDestroy proxyui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    return-void
.end method

.class public Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field public static ilp:Z


# instance fields
.field private anF:Lcom/tencent/mm/sdk/platformtools/af;

.field private dQJ:I

.field private iiC:Lcom/tencent/mm/plugin/webview/stub/e;

.field private ilq:Z

.field private ilr:I

.field private final ils:Lcom/tencent/mm/plugin/webview/stub/e;

.field private ilt:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilp:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilq:Z

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$3;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ils:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$4;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilt:Landroid/content/DialogInterface$OnDismissListener;

    .line 458
    iput v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dQJ:I

    .line 460
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$5;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dQJ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dQJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->dQJ:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "proxyui_action_code_key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, dealAfterWindowTokenInited = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAfterWindowTokenInited unknown actionCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;-><init>()V

    const-string/jumbo v0, "proxyui_type_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->type:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_function_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v0, "proxyui_callback_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->iti:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->G(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

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
    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ils:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ils:Lcom/tencent/mm/plugin/webview/stub/e;

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

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ils:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const-string/jumbo v2, "proxyui_username_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v1, "doProfile fail, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilq:Z

    return v0
.end method

.method static synthetic xY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
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
.method protected final Kj()I
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 434
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v1, 0x0

    const v9, 0x7f0b0ddd

    const/4 v8, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "webview_stub_callbacker_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->inj:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string/jumbo v2, "proxyui_action_code_key"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 87
    const-string/jumbo v3, "webview_binder_id"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    .line 88
    const-string/jumbo v3, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v4, "onCreate, actionCode = %d, binderID = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilq:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0

    .line 98
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/d/a/no;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/no;-><init>()V

    .line 99
    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$1;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;Lcom/tencent/mm/d/a/no;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/no;->aID:Ljava/lang/Runnable;

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/d/a/no;->aJS:Lcom/tencent/mm/d/a/no$a;

    iput-object p0, v2, Lcom/tencent/mm/d/a/no$a;->context:Landroid/content/Context;

    .line 124
    iget-object v2, v1, Lcom/tencent/mm/d/a/no;->aJS:Lcom/tencent/mm/d/a/no$a;

    const-string/jumbo v3, "update_type_key"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/d/a/no$a;->type:I

    .line 125
    iget-object v0, v1, Lcom/tencent/mm/d/a/no;->aJS:Lcom/tencent/mm/d/a/no$a;

    iget v0, v0, Lcom/tencent/mm/d/a/no$a;->type:I

    if-gtz v0, :cond_2

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, invalid type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/d/a/no;->aJS:Lcom/tencent/mm/d/a/no$a;

    iget v1, v1, Lcom/tencent/mm/d/a/no$a;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rv()Lcom/tencent/mm/storage/al;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/al;->FD(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/h;->sI()Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    const v0, 0x7f0b04a1

    new-instance v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI$2;-><init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;)V

    invoke-static {p0, v0, v9, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 161
    :goto_1
    if-nez v0, :cond_6

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto :goto_0

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/storage/ak;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    :cond_4
    const v0, 0x7f0b02c9

    invoke-static {p0, v0, v9}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 151
    new-instance v3, Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/modelsimple/aa;-><init>(ILjava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->nx(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 158
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setTitlePbVisibility, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_0

    .line 175
    :pswitch_4
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    if-eqz v1, :cond_1

    .line 176
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyR:Lcom/tencent/mm/pluginsdk/i$k;

    const-string/jumbo v2, "proxyui_handle_event_url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/i$k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    goto/16 :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_expired_errtype"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "proxyui_expired_errcode"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 185
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    .line 186
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v1, "PROXY_AC_VALUE_ACCOUNT_EXPIRED, errType & errCode should not both be 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    new-instance v2, Lcom/tencent/mm/d/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/c;-><init>()V

    .line 191
    iget-object v3, v2, Lcom/tencent/mm/d/a/c;->arV:Lcom/tencent/mm/d/a/c$a;

    iput-object p0, v3, Lcom/tencent/mm/d/a/c$a;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 192
    iget-object v3, v2, Lcom/tencent/mm/d/a/c;->arV:Lcom/tencent/mm/d/a/c$a;

    iput v0, v3, Lcom/tencent/mm/d/a/c$a;->errType:I

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/d/a/c;->arV:Lcom/tencent/mm/d/a/c$a;

    iput v1, v0, Lcom/tencent/mm/d/a/c$a;->errCode:I

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 199
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 207
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "proxyui_phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 209
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v1, "show phone span dialog, phone is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 213
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string/jumbo v2, "fromScene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilt:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "proxyui_next_intent_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 221
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.SimpleLoginUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->finish()V

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 449
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 450
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilp:Z

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 454
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeV8ZekF+9leiMf9kKYCmdi0="

    const-string/jumbo v1, "onDestroy proxyui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 489
    packed-switch p1, :pswitch_data_0

    .line 502
    :goto_0
    :pswitch_0
    return-void

    .line 493
    :pswitch_1
    aget v0, p3, v1

    if-nez v0, :cond_0

    .line 494
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 496
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubProxyUI;->ilr:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x701
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# instance fields
.field private aon:Landroid/app/Activity;

.field private iIW:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v3, 0x7f081753

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v4, 0x7f081754

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$2;

    invoke-direct {v7, p0, p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 49
    return-void
.end method

.method public final onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0800f7

    const/4 v8, 0x0

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$4;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f012a

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 83
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->hT(Z)V

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_1
    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$5;

    invoke-direct {v3, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-static {v0, p3, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 9

    .prologue
    const v4, 0x7f0800f7

    const/4 v8, 0x0

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->iIW:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const-string/jumbo v2, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v3, 0x7f08174e

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$6;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$7;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    const v7, 0x7f0f00fc

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCancelable(Z)V

    .line 129
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/h;->setCanceledOnTouchOutside(Z)V

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_1
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;->aon:Landroid/app/Activity;

    const v2, 0x7f080099

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$8;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$9;

    invoke-direct {v7, p0, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    move v1, v8

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 139
    invoke-super/range {p0 .. p5}, Lcom/tencent/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 30
    return-void
.end method

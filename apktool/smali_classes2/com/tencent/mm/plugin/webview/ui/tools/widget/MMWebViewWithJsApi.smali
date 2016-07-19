.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->bpI()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->De(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->aR(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->bhH:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->mhc:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->bhH:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->mhc:Z

    return p1
.end method

.method public static synthetic cu(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->eJ(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic cv(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->eJ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    .line 125
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->iPu:Z

    .line 134
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->aSN()V

    .line 118
    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 107
    instance-of v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    if-eqz v0, :cond_0

    .line 108
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MMWebViewWithJsApi;->iPA:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    .line 110
    :cond_0
    return-void
.end method

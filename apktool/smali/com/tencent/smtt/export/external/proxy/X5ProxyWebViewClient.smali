.class public abstract Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.super Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->isDynamicMode()Z

    move-result v0

    const-string/jumbo v1, "com.tencent.smtt.webkit.WebViewClient"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    .line 31
    return-void
.end method

.class public abstract Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;
.super Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    const-string/jumbo v0, "com.tencent.smtt.webkit.WebChromeClient"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;->mWebChromeClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebChromeClient;->setWebChromeClient(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;)V

    return-void
.end method

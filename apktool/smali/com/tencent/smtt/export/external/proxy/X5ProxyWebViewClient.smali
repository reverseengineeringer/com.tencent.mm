.class public abstract Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;
.super Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    const-string/jumbo v0, "com.tencent.smtt.webkit.WebViewClient"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/proxy/ProxyWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/export/external/proxy/X5ProxyWebViewClient;->mWebViewClient:Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method

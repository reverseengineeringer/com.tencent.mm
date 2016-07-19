.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    const-string/jumbo v0, "com.tencent.smtt.webkit.WebViewClientExtension"

    invoke-interface {p1, v0}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    return-void
.end method

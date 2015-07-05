.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebChromeClientExtension;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->isDynamicMode()Z

    move-result v0

    const-string/jumbo v1, "com.tencent.smtt.webkit.WebChromeClientExtension"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    .line 15
    return-void
.end method

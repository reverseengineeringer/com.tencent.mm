.class public abstract Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.super Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/WebViewWizardBase;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->isDynamicMode()Z

    move-result v0

    const-string/jumbo v1, "com.tencent.smtt.webkit.WebViewClientExtension"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/smtt/export/external/WebViewWizardBase;->newInstance(ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    iput-object v0, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    .line 31
    return-void
.end method

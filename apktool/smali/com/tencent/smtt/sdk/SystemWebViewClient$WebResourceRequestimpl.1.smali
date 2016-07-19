.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WebResourceRequestimpl"
.end annotation


# instance fields
.field mWebResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestimpl;->mWebResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

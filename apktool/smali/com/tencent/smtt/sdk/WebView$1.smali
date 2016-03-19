.class Lcom/tencent/smtt/sdk/WebView$1;
.super Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$1;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0, p2}, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;-><init>(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/export/external/extension/proxy/X5ProxyWebViewClientExtension;->onScrollChanged(IIII)V

    .line 398
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$1;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0, p3, p4, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->a(Lcom/tencent/smtt/sdk/WebView;IIII)V

    .line 399
    return-void
.end method

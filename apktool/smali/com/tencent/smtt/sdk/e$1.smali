.class final Lcom/tencent/smtt/sdk/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/e;->onCreateWindow(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRK:Lcom/tencent/smtt/sdk/e;

.field final synthetic val$resultMsg:Landroid/os/Message;

.field final synthetic val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/e;Lcom/tencent/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/smtt/sdk/e$1;->lRK:Lcom/tencent/smtt/sdk/e;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/e$1;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/e$1;->val$resultMsg:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$1;->val$transport:Lcom/tencent/smtt/sdk/WebView$WebViewTransport;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->getWebView()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$1;->val$resultMsg:Landroid/os/Message;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;

    .line 101
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebView()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$WebViewTransport;->setWebView(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/e$1;->val$resultMsg:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    return-void
.end method

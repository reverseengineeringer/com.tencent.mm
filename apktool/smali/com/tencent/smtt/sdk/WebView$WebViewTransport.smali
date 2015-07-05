.class public Lcom/tencent/smtt/sdk/WebView$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewTransport"
.end annotation


# instance fields
.field private mWebview:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->mWebview:Lcom/tencent/smtt/sdk/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$WebViewTransport;->mWebview:Lcom/tencent/smtt/sdk/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebResourceRequestImpl"
.end annotation


# instance fields
.field private hasUserGesture:Z

.field private isMainFrame:Z

.field private method:Ljava/lang/String;

.field private requestHeaders:Ljava/util/Map;

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    .line 124
    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    .line 125
    iput-boolean p4, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    .line 126
    iput-object p5, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    .line 127
    iput-object p6, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    .line 128
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    return v0
.end method

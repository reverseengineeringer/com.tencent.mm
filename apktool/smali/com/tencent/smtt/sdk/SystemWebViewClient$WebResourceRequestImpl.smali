.class Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
.super Ljava/lang/Object;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->this$0:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    iput-boolean p4, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    iput-object p5, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->method:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->requestHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->hasUserGesture:Z

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;->isMainFrame:Z

    return v0
.end method

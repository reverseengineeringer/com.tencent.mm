.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->yb(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDO:Ljava/lang/String;

.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 483
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;->bDO:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$18;->bDO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/q/b;->fO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

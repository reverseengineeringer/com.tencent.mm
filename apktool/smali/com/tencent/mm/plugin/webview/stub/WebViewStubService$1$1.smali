.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->dY(Ljava/lang/String;)Ljava/lang/String;
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
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->bDO:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$1;->bDO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

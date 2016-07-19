.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bC(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic iFZ:I

.field final synthetic iGa:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V
    .locals 2

    .prologue
    .line 511
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->iFW:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->iFZ:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->iGa:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->iFZ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->iGa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

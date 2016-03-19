.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bx(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic ilM:I

.field final synthetic ilN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V
    .locals 2

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->ilM:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->ilN:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->ilM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$20;->ilN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->yh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDO:Ljava/lang/String;

.field final synthetic ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->ilJ:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->bDO:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1020
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->bDO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "triggerGetContact, already exist, no need to getcontact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->bDO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_0
.end method

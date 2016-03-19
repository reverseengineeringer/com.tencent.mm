.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;)V
    .locals 0

    .prologue
    .line 9520
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Y(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 9537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;

    move-result-object v0

    .line 9538
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iry:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$b;->iiC:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 9539
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openMapNavigateMenu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "fail"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;)V

    .line 9541
    :cond_0
    return-void
.end method


# virtual methods
.method public final gW(I)V
    .locals 1

    .prologue
    .line 9528
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->Y(ILjava/lang/String;)V

    .line 9529
    return-void
.end method

.method public final jL(I)V
    .locals 1

    .prologue
    .line 9533
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->Y(ILjava/lang/String;)V

    .line 9534
    return-void
.end method

.method public final nR(I)V
    .locals 1

    .prologue
    .line 9523
    const-string/jumbo v0, "cancel"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->Y(ILjava/lang/String;)V

    .line 9524
    return-void
.end method

.method public final nS(I)V
    .locals 1

    .prologue
    .line 9546
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52$1;->isY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$52;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;I)V

    .line 9547
    return-void
.end method

.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/l$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;)V
    .locals 0

    .prologue
    .line 10479
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ah(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 10496
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;

    move-result-object v0

    .line 10497
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iNe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$b;->iCG:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 10498
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openMapNavigateMenu:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "fail"

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;)V

    .line 10500
    :cond_0
    return-void
.end method


# virtual methods
.method public final hV(I)V
    .locals 1

    .prologue
    .line 10487
    const-string/jumbo v0, "fail"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->ah(ILjava/lang/String;)V

    .line 10488
    return-void
.end method

.method public final kY(I)V
    .locals 1

    .prologue
    .line 10492
    const-string/jumbo v0, "ok"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->ah(ILjava/lang/String;)V

    .line 10493
    return-void
.end method

.method public final pt(I)V
    .locals 1

    .prologue
    .line 10482
    const-string/jumbo v0, "cancel"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->ah(ILjava/lang/String;)V

    .line 10483
    return-void
.end method

.method public final pu(I)V
    .locals 1

    .prologue
    .line 10505
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62$1;->iOL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$62;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;I)V

    .line 10506
    return-void
.end method

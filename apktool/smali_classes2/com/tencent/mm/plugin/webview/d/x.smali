.class public final Lcom/tencent/mm/plugin/webview/d/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iCu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/d/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->iCu:Ljava/util/HashMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 5

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "item is null or local id is null, ignore this add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "add jssdk file item, local id : %s, file path : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/d/w;->iCp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->iCu:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/d/w;->ajJ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final yR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/w;
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo v0, "MicroMsg.WebViewJSSDKFileItemManager"

    const-string/jumbo v1, "get by local id error, local id is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/d/x;->iCu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/d/w;

    goto :goto_0
.end method

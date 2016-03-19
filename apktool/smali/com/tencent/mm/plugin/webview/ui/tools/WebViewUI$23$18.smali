.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilw:Ljava/lang/String;

.field final synthetic ilx:Ljava/lang/String;

.field final synthetic ily:Landroid/os/Bundle;

.field final synthetic ilz:Z

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ily:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilw:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilx:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ily:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->G(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$18;->ilz:Z

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCallback, invalid args, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aMv()V

    .line 1038
    :cond_2
    return-void

    .line 1037
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "err_msg"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_4

    const-string/jumbo v3, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "doCallback, retValue size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-boolean v4, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v5, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    const-string/jumbo v0, "callback"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCallback, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", cb = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$16;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    :cond_5
    const-string/jumbo v0, "add_emoticon:ok"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aNE()V

    :cond_6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x28bf

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

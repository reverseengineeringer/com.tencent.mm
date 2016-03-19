.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->d(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoV:I

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;I)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;->aoV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$3;->aoV:I

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqW:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "onNfcTouch fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "errCode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "onNfcTouch"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$10;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

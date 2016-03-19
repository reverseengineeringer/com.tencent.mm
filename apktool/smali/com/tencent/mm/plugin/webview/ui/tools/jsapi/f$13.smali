.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yQ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field final synthetic iri:Ljava/lang/String;

.field final synthetic irj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->iri:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:(function(){ window.getA8KeyUrl=\'%s\'; })()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->iri:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    const-string/jumbo v1, "javascript:(function(){ window.isWeixinCached=true; })()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irj:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$13;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1171
    :catch_0
    move-exception v0

    .line 1172
    const-string/jumbo v1, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v2, "onGetA8KeyUrl fail, ex = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;
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
.field final synthetic bOB:D

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic ipp:Ljava/lang/String;

.field final synthetic ipq:I

.field final synthetic ipr:I

.field final synthetic ips:D

.field final synthetic ipt:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;IIDDF)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipp:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipq:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipr:I

    iput-wide p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->bOB:D

    iput-wide p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ips:D

    iput p9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipt:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_3

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipp:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipq:I

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipr:I

    iget-wide v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->bOB:D

    iget-wide v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ips:D

    iget v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$15;->ipt:F

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irf:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aVf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irf:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v10, 0x3e8

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v11, 0x0

    cmpl-double v11, v5, v11

    if-lez v11, :cond_1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v11, v5, v11

    if-gez v11, :cond_1

    const/4 v0, 0x1

    :cond_1
    :try_start_0
    iget-object v11, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ire:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v11, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ire:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v11, "uuid"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "major"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "minor"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "accuracy"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "rssi"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "heading"

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "proximity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ird:Lorg/json/JSONArray;

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    const-string/jumbo v2, "beacons"

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->ird:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "onBeaconsInRange:ok"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string/jumbo v0, "onBeaconsInRange"

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->irc:Lorg/json/JSONObject;

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/lang/String;)Ljava/lang/String;

    .line 942
    :cond_3
    return-void

    .line 940
    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v3, "parse json error in onBeaconsInRange!! "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

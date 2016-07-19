.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fDe:Lcom/tencent/mm/e/a/je;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/e/a/je;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9845
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iOI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9848
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "JSOAUTH errCode[%s], isAccept[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v4, v4, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget v4, v4, Lcom/tencent/mm/e/a/je$b;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v4, v4, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/je$b;->aru:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9849
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget v0, v0, Lcom/tencent/mm/e/a/je$b;->errCode:I

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    .line 9870
    :goto_0
    return-void

    .line 9852
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget v0, v0, Lcom/tencent/mm/e/a/je$b;->errCode:I

    if-eqz v0, :cond_1

    .line 9853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iOI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9854
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v0, v0, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/je$b;->aru:Z

    if-nez v0, :cond_2

    .line 9855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iOI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 9857
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9858
    const-string/jumbo v1, "nationalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9859
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->UX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9860
    const-string/jumbo v1, "telNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9861
    const-string/jumbo v1, "addressPostalCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9862
    const-string/jumbo v1, "proviceFirstStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->ary:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9863
    const-string/jumbo v1, "addressCitySecondStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9865
    const-string/jumbo v1, "addressCountiesThirdStageName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9867
    const-string/jumbo v1, "addressDetailInfo"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->fDe:Lcom/tencent/mm/e/a/je;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je;->art:Lcom/tencent/mm/e/a/je$b;

    iget-object v2, v2, Lcom/tencent/mm/e/a/je$b;->arB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9868
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$61;->iOI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

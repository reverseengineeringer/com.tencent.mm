.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic ism:Lcom/tencent/mm/plugin/webview/d/t;

.field final synthetic isn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/t;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 2927
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->ism:Lcom/tencent/mm/plugin/webview/d/t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2929
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 2930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->ism:Lcom/tencent/mm/plugin/webview/d/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/t;->bUv:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awx;

    .line 2931
    iget v1, v0, Lcom/tencent/mm/protocal/b/awx;->dzm:I

    .line 2932
    if-nez v1, :cond_3

    .line 2933
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awx;->jOY:Ljava/util/LinkedList;

    .line 2934
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2935
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2936
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;)Z

    goto :goto_0

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "startMonitoringBeacons:no uuids"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2947
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x6a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 2949
    :cond_2
    return-void

    .line 2944
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$5;->isn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "startMonitoringBeacons:system error"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 2945
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "verify beacon js permission err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awx;->dzn:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

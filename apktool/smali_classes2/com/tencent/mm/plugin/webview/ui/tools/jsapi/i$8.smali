.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iNV:Lcom/tencent/mm/plugin/webview/d/s;

.field final synthetic iNW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/s;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 3208
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNV:Lcom/tencent/mm/plugin/webview/d/s;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3210
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 3211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNV:Lcom/tencent/mm/plugin/webview/d/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/s;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/axq;

    .line 3212
    iget v1, v0, Lcom/tencent/mm/protocal/b/axq;->dAH:I

    .line 3213
    if-nez v1, :cond_3

    .line 3214
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axq;->knR:Ljava/util/LinkedList;

    .line 3215
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3217
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)Z

    goto :goto_0

    .line 3220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "startMonitoringBeacons:no uuids"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 3228
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 3230
    :cond_2
    return-void

    .line 3225
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$8;->iNW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v3, "startMonitoringBeacons:system error"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 3226
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "verify beacon js permission err:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/axq;->dAI:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

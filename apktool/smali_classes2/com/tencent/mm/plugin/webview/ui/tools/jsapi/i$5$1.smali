.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->a(Lcom/tencent/mm/e/a/cc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNT:Lcom/tencent/mm/plugin/webview/d/h;

.field final synthetic iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;Lcom/tencent/mm/plugin/webview/d/h;)V
    .locals 0

    .prologue
    .line 3029
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNT:Lcom/tencent/mm/plugin/webview/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 3031
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNT:Lcom/tencent/mm/plugin/webview/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/h;->bNW:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ql;

    .line 3033
    iget v1, v0, Lcom/tencent/mm/protocal/b/ql;->dAH:I

    if-nez v1, :cond_3

    .line 3034
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ql;->jND:Ljava/util/LinkedList;

    .line 3035
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/zg;

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/zg;->els:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/protocal/b/zg;->major:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3038
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3045
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "{uuid:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/zg;->els:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",major:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, v1, Lcom/tencent/mm/protocal/b/zg;->major:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",minors:["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3047
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/zg;->jUs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zi;

    .line 3048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/b/zi;->jUt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/b/zi;->jUu:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3042
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3043
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3050
    :cond_1
    const-string/jumbo v0, "]},"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3052
    :cond_2
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[MsgHandler][ibeacon check callback]"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 3056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5$1;->iNU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$5;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Z)Z

    .line 3057
    return-void
.end method

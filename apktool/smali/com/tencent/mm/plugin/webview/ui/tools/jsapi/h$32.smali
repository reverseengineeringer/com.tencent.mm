.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 6439
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    .line 6442
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 6443
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doGetWechatVerifyTicket, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6444
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "get_wechat_verify_ticket:fail ticket"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6452
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x449

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 6453
    return-void

    .line 6446
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/g;

    .line 6447
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6448
    const-string/jumbo v2, "ticket"

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/g;->dyc:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/pq;->avm:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6449
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$32;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "get_wechat_verify_ticket:ok ticket"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

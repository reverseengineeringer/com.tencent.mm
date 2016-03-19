.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic iss:Lcom/tencent/mm/d/a/bv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/bv;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 4744
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4748
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "ExDeviceGetTicketEvent isOk[%s], ticket[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-boolean v3, v3, Lcom/tencent/mm/d/a/bv$b;->avl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/bv$b;->avm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4749
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bv$b;->avl:Z

    if-eqz v0, :cond_0

    .line 4750
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/bv$b;->avm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4751
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4752
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "ticket %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/bv$b;->avm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4753
    const-string/jumbo v1, "ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->iss:Lcom/tencent/mm/d/a/bv;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bv;->avj:Lcom/tencent/mm/d/a/bv$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/bv$b;->avm:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4755
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "getWXDeviceTicket:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 4760
    :cond_0
    :goto_0
    return-void

    .line 4757
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$10;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "getWXDeviceTicket:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

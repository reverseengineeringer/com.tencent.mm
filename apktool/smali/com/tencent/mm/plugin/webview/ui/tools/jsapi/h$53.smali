.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isZ:Lcom/tencent/mm/d/a/hd;

.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic ita:I

.field final synthetic itb:I

.field final synthetic itc:Ljava/lang/String;

.field final synthetic itd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/d/a/hd;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 9585
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isZ:Lcom/tencent/mm/d/a/hd;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->ita:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itb:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itd:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9588
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isZ:Lcom/tencent/mm/d/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/d/a/hd;->aCO:Lcom/tencent/mm/d/a/hd$b;

    .line 9589
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isZ:Lcom/tencent/mm/d/a/hd;

    iget-object v1, v1, Lcom/tencent/mm/d/a/hd;->aCO:Lcom/tencent/mm/d/a/hd$b;

    iget v1, v1, Lcom/tencent/mm/d/a/hd$b;->aCQ:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 9590
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "ret_code %s,ret_msg %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/a/hd$b;->aCQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/d/a/hd$b;->aCR:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9591
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9592
    const-string/jumbo v1, "ret_code"

    iget v2, v0, Lcom/tencent/mm/d/a/hd$b;->aCQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9593
    const-string/jumbo v1, "ret_msg"

    iget-object v2, v0, Lcom/tencent/mm/d/a/hd$b;->aCR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9594
    const-string/jumbo v1, "ret_json"

    iget-object v2, v0, Lcom/tencent/mm/d/a/hd$b;->aCS:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9596
    iget v0, v0, Lcom/tencent/mm/d/a/hd$b;->aCQ:I

    if-nez v0, :cond_1

    .line 9597
    const-string/jumbo v7, "newyearAddCard:ok"

    .line 9598
    sget-object v0, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    const/16 v0, 0x330a

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->ita:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itc:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->itd:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/a;->g(I[Ljava/lang/Object;)V

    .line 9599
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x110

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move-object v0, v7

    .line 9603
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$53;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 9605
    :cond_0
    return-void

    .line 9601
    :cond_1
    const-string/jumbo v0, "newyearAddCard:fail"

    goto :goto_0
.end method

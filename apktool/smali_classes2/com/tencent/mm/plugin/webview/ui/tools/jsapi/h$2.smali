.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->iNd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 15

    .prologue
    const-wide/16 v0, 0x9c

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    .line 202
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$2;->iNd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->gC(Z)Z

    move-result v7

    const-string/jumbo v5, "MicroMsg.JsLoader"

    const-string/jumbo v8, "onTimerExpired, js loaded ret = %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->iMX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->aRQ()V

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    if-nez v7, :cond_1

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v10, 0x0

    move-wide v8, v0

    move-wide v12, v2

    move v14, v6

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 203
    :cond_1
    return v6
.end method

.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/u",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iMR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32$1;->iMR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1732
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "loadJavaScript, evaluateJavascript cb, ret = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ExportData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32$1;->iMR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->iMQ:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32$1;->iMR:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$32;->iMI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x34

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;)V
    .locals 0

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30$1;->irp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1724
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v1, "loadJavaScript, evaluateJavascript cb, ret = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "ExportData"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30$1;->irp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;->iro:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30$1;->irp:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$30;->irg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

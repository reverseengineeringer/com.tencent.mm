.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTr:Landroid/os/Bundle;

.field final synthetic itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

.field final synthetic itR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->hTr:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;I)I

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->hTr:Landroid/os/Bundle;

    const-string/jumbo v1, "editorid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WeNote_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->hTr:Landroid/os/Bundle;

    const-string/jumbo v1, "webviewid"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->B(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V

    .line 703
    :try_start_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v1, "insert location run invoker.invokeAsResult,bundle:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->hTr:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->C(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->hTr:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itP:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI$8;->itR:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "locationData"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteFavWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x3a

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    :cond_2
    :goto_1
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string/jumbo v1, "!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws="

    const-string/jumbo v2, "insert location run invoker.invokeAsResult:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

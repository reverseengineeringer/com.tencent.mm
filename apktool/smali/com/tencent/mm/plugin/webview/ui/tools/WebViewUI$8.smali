.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3071
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 3076
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/e/d;->ill:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yl(Ljava/lang/String;)V

    .line 3077
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ioo:Lcom/tencent/mm/plugin/webview/e/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3082
    :cond_0
    :goto_0
    return-void

    .line 3079
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "cancel capture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

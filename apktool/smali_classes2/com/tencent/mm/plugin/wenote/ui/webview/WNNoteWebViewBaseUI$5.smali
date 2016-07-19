.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string/jumbo v1, "wenote_editstatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$5;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x33

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

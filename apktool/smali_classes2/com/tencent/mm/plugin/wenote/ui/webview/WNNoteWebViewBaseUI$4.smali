.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->l(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

.field final synthetic iTp:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTp:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->iTg:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTp:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTp:Landroid/os/Bundle;

    const-string/jumbo v1, "AC_WNNOTE_SEND_TO_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080825

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0807aa

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTp:Landroid/os/Bundle;

    const-string/jumbo v2, "AC_WNNOTE_SEND_TO_USER_FAILE_REASON"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$4;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

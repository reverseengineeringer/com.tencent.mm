.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;->itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;->itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;->itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string/jumbo v1, "msgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;->itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2$2;->itW:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x37

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

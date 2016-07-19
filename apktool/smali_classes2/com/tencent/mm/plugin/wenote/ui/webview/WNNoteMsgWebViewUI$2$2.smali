.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 83
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 85
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "select_is_ret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1000

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v1, "msgId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/16 v0, 0x25

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    const v3, 0x7f08077e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    const v4, 0x7f080747

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/ui/snackbar/b$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2$2;->iTe:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

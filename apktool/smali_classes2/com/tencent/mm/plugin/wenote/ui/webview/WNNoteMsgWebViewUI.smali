.class public Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;
.super Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;
.source "SourceFile"


# instance fields
.field private agU:J

.field private arU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;-><init>()V

    .line 37
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->agU:J

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->arU:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->agU:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)Lcom/tencent/mm/ui/snackbar/b$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iJD:Lcom/tencent/mm/ui/snackbar/b$b;

    return-object v0
.end method


# virtual methods
.method public final Ah(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Ah(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->agU:J

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->arU:Ljava/lang/String;

    .line 49
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->Gy()V

    .line 51
    const v0, 0x7f0807cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->Ah(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->hG(Z)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)V

    const v1, 0x7f02005f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 62
    const v0, 0x7f08137d

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iTh:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    return-void
.end method

.method protected final abT()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->abT()V

    .line 43
    return-void
.end method

.method protected final l(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->l(ILandroid/os/Bundle;)V

    .line 142
    sparse-switch p1, :sswitch_data_0

    .line 148
    :goto_0
    :sswitch_0
    return-void

    .line 147
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gB(Z)V

    goto :goto_0

    .line 142
    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x29 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    const-string/jumbo v0, "MicroMsg.WNNoteMsgWebViewUI"

    const-string/jumbo v2, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 201
    :sswitch_0
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/e/a/eh;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eh;-><init>()V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/e/a/eh$a;->type:I

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/e/a/eh;->akr:Lcom/tencent/mm/e/a/eh$a;

    iput-object p3, v1, Lcom/tencent/mm/e/a/eh$a;->akv:Landroid/content/Intent;

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/e/a/eh;->aks:Lcom/tencent/mm/e/a/eh$b;

    iget v0, v0, Lcom/tencent/mm/e/a/eh$b;->ret:I

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08077e

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 180
    :sswitch_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 181
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    const-string/jumbo v0, "MicroMsg.WNNoteMsgWebViewUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 185
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080762

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iTf:Lcom/tencent/mm/ui/base/p;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, "fromsession"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->agU:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x3e

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x1000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onBackPressed()V

    .line 136
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iTi:Z

    if-eqz v0, :cond_0

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iTi:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->iTg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->onStart()V

    .line 131
    return-void
.end method

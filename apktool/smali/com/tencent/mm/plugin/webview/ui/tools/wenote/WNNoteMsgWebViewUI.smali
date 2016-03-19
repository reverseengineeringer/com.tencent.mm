.class public Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;
.source "SourceFile"


# instance fields
.field private aFO:Ljava/lang/String;

.field private avg:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->avg:J

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->aFO:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->avg:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->avg:J

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->aFO:Ljava/lang/String;

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->Gb()V

    .line 56
    const v0, 0x7f0b14ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->Gj(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->hi(Z)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)V

    const v1, 0x7f04068e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 67
    const v0, 0x7f0b08ed

    const v1, 0x7f0406d6

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->itZ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    return-void
.end method

.method protected final Zz()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->Zz()V

    .line 48
    return-void
.end method

.method protected final k(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->k(ILandroid/os/Bundle;)V

    .line 140
    sparse-switch p1, :sswitch_data_0

    .line 146
    :goto_0
    :sswitch_0
    return-void

    .line 145
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->gg(Z)V

    goto :goto_0

    .line 140
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

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpKByARWb0s3aUrZNnZOu/E/g4z+Lcpr7Gs="

    const-string/jumbo v2, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 199
    :sswitch_0
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/tencent/mm/d/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ed;-><init>()V

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/ed$a;->type:I

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/d/a/ed;->ayp:Lcom/tencent/mm/d/a/ed$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/ed$a;->ayt:Landroid/content/Intent;

    .line 204
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/d/a/ed;->ayq:Lcom/tencent/mm/d/a/ed$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ed$b;->ret:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 178
    :sswitch_1
    if-nez p3, :cond_2

    move-object v0, v1

    .line 179
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 180
    const-string/jumbo v0, "!44@/B4Tb64lLpKByARWb0s3aUrZNnZOu/E/g4z+Lcpr7Gs="

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b14a1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->itX:Lcom/tencent/mm/ui/base/p;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_0

    .line 185
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 186
    const-string/jumbo v2, "username"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "fromsession"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->avg:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x36

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x1000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onBackPressed()V

    .line 134
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->iua:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->iua:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->itY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->onStart()V

    .line 129
    return-void
.end method

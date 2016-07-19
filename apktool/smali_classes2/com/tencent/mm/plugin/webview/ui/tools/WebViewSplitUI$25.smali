.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 3969
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 3973
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->h(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3974
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$b;

    .line 3975
    if-eqz v0, :cond_0

    .line 3976
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->a(Lcom/tencent/mm/h/d$b;)V

    .line 4181
    :cond_0
    :goto_0
    return-void

    .line 3980
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4157
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4160
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4163
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4164
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x32

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4166
    if-eqz v3, :cond_c

    .line 4167
    const-string/jumbo v1, "key_biz_type"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v8, :cond_a

    move v1, v0

    .line 4168
    :goto_1
    :try_start_1
    const-string/jumbo v4, "key_biz_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v1, v9, :cond_b

    .line 4171
    :goto_2
    if-eqz v0, :cond_d

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto :goto_0

    .line 3983
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3984
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3985
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3986
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x5

    aput-object v3, v5, v0

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3987
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->azm()V

    goto/16 :goto_0

    .line 3991
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3992
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3993
    if-eqz v2, :cond_2

    .line 3994
    const-string/jumbo v3, "sns_send_data_ui_activity"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3995
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4001
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3997
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "msg_id"

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3998
    const-string/jumbo v2, "Retr_Msg_Id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_3

    .line 4005
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4006
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4007
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4008
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x5

    aput-object v3, v5, v0

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4014
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->pk(I)V

    goto/16 :goto_0

    .line 4018
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4019
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 4021
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aQY()V

    goto/16 :goto_0

    .line 4025
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4027
    if-nez v0, :cond_4

    .line 4028
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4030
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const-string/jumbo v2, "Contact_Scene"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    .line 4031
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4034
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 4036
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f040027

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4037
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4038
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4040
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4041
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4050
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4055
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4059
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4061
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRl()V

    goto/16 :goto_0

    .line 4064
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4068
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4069
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4072
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4073
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrH:I

    and-int/lit16 v1, v1, 0x100

    if-lez v1, :cond_6

    move v6, v0

    :cond_6
    const-string/jumbo v0, "MicroMsg.GeneralControlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "allowH5Expose, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_8

    .line 4074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4075
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "weixin://gethtml/"

    const-string/jumbo v2, "\'<head>\' + document.getElementsByTagName(\'head\')[0].innerHTML + \'</head><body>\' + document.getElementsByTagName(\'body\')[0].innerHTML + \'</body>\'"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4079
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4082
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4086
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4087
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4088
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4089
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4090
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4104
    :pswitch_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4105
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 4108
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4113
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4117
    :pswitch_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4121
    :pswitch_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4125
    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4129
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4139
    :pswitch_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4143
    :pswitch_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4147
    :pswitch_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4148
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    .line 4152
    :pswitch_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iBO:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aPg()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->ava:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iCZ:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V

    goto/16 :goto_0

    :cond_a
    move v1, v6

    .line 4167
    goto/16 :goto_1

    :cond_b
    move v0, v6

    .line 4168
    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_2

    .line 4176
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$25;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v6, v1

    goto :goto_4

    .line 3980
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
    .end packed-switch
.end method

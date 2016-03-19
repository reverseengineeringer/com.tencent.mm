.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
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
    .line 4156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

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

    .line 4160
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4161
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$b;

    .line 4162
    if-eqz v0, :cond_0

    .line 4163
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    const-string/jumbo v2, "!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+"

    const-string/jumbo v3, "onCustomMenuClick"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "key"

    iget-object v4, v0, Lcom/tencent/mm/g/d$b;->buL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "title"

    iget-object v0, v0, Lcom/tencent/mm/g/d$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "menu:custom"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqY:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqZ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->iqQ:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 4356
    :cond_0
    :goto_0
    return-void

    .line 4167
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 4330
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4333
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4336
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4337
    const-string/jumbo v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x2a

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 4339
    if-eqz v2, :cond_2

    .line 4340
    const-string/jumbo v3, "key_biz_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v8, :cond_2

    move v6, v0

    .line 4343
    :cond_2
    :goto_1
    if-eqz v6, :cond_9

    .line 4346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4347
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4348
    const-string/jumbo v1, "enterprise_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4349
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizListUI"

    invoke-static {v1, v2, v3, v0, v10}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 4170
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4171
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4172
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4173
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

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

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->avw()V

    goto/16 :goto_0

    .line 4178
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4179
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_id"

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4180
    const-string/jumbo v2, "Retr_Msg_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4181
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4185
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4186
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4187
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4188
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

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

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4191
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->kQ(I)V

    goto/16 :goto_0

    .line 4198
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x6

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 4201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->avx()V

    goto/16 :goto_0

    .line 4205
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4207
    if-nez v0, :cond_4

    .line 4208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4210
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v2, "Contact_Scene"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 4211
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4214
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4215
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f020031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4217
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f020030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4221
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4230
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4235
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4239
    :pswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4244
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4248
    :pswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4252
    :pswitch_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4253
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aTm()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "weixin://gethtml/"

    const-string/jumbo v2, "\'<head>\' + document.getElementsByTagName(\'head\')[0].innerHTML + \'</head><body>\' + document.getElementsByTagName(\'body\')[0].innerHTML + \'</body>\'"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4260
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4264
    :pswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4265
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4266
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4267
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_local_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4268
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "favorite"

    const-string/jumbo v3, ".ui.FavTagEditUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4282
    :pswitch_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4283
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4284
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 4286
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4291
    :pswitch_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4295
    :pswitch_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4299
    :pswitch_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4303
    :pswitch_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4307
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4308
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V

    goto/16 :goto_0

    .line 4317
    :pswitch_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4321
    :pswitch_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4325
    :pswitch_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ihL:Lcom/tencent/mm/plugin/webview/d/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/d/ah;->aLz()Lcom/tencent/mm/plugin/webview/d/ah$c;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIG:Ljava/lang/String;

    aput-object v3, v2, v6

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/d/ah$c;->iiV:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/d/ah$c;->a(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 4326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    goto/16 :goto_0

    .line 4351
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 4167
    nop

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
    .end packed-switch
.end method

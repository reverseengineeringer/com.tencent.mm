.class public Lcom/tencent/mm/plugin/base/stub/UIEntryStub;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private cxS:Ljava/lang/String;

.field private cxT:I

.field private cxU:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxU:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, -0x5

    const/4 v7, 0x1

    .line 39
    const-string/jumbo v0, "_mmessage_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxS:Ljava/lang/String;

    const-string/jumbo v0, "_mmessage_sdkVersion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxT:I

    const-string/jumbo v0, "_mmessage_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleWXAppMessage, appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxS:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/pluginsdk/i$p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "_wxapi_command_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.UIEntryStub"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handle wxapp message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", sdkver="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "neverGetA8Key"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrI:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->jrF:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OAuthUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "dealSendMsgToWx fail, WXImageObject checkArgs fail, maybe use deprecated field imageUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    goto/16 :goto_1

    :cond_2
    iget v0, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->scene:I

    if-ne v0, v7, :cond_4

    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v3, "sendMessageToWx, req.scene = send to timeline"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "sendMessageToWx fail, emoji does not support WXSceneTimeline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/d;

    iget-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->cxP:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$2;-><init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;Lcom/tencent/mm/sdk/modelmsg/c$a;)V

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/d;->Ki()V

    goto/16 :goto_1

    :cond_4
    const/4 v0, -0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "Select_Report_Args"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "Select_Conv_NextStep"

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "SendAppMessageWrapper_Scene"

    iget v6, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->scene:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "animation_pop_in"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "Select_App_Id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Select_Open_Id"

    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/c$a;->cxP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/eg;->R(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/eh;->R(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "MicroMsg.UIEntryStub"

    const-string/jumbo v1, "not logged in, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lf()V

    .line 58
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxU:Landroid/content/Intent;

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxU:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->cxU:Landroid/content/Intent;

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;-><init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 87
    return-void
.end method

.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 424
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getA8Key.callback, desc=net request [apauth.getBackPageFor33] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 431
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/f;

    .line 433
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/f;->abi()Lcom/tencent/mm/protocal/b/ce;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecH:Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efj:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget v2, v0, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efk:I

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efl:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->aFn:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ce;->jxh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efm:Ljava/lang/String;

    .line 444
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getBackPageInfoAfterConnectSuccess, desc=net request [apauth.getBackPageFor33] gets response. backpageinfo:  appid: %s, appNickName: %s, appUserName: %s, finishActionCode: %s, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecH:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efj:Ljava/lang/String;

    aput-object v3, v2, v10

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->aFn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->efm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 455
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol33UI.initModel, desc=it changes the connect state of the model to CONNECT_STATE_CONNECT_SUCCESS. state=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    :goto_0
    return-void

    .line 460
    :cond_1
    const/16 v0, -0x7550

    if-ne p2, v0, :cond_2

    .line 461
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 462
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    const v3, 0x7f080898

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->finish()V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 468
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=NetSceneGetBackPageFor33 returns unkown errcode. errCode=%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;->efN:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

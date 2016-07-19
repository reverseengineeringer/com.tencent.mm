.class final Lcom/tencent/mm/plugin/freewifi/e/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i$3;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 242
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiConnector.getA8Key.callback, desc=net request [apauth.getBackPageFor33] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->aft:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->afs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaw:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaw:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->awY:I

    iput-object p3, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->cWT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 263
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 264
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/f;

    .line 266
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/f;->abi()Lcom/tencent/mm/protocal/b/ce;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s, qingHuaiPageUrl: %s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ce;->jxh:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eew:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;->ees:Lcom/tencent/mm/protocal/b/ce;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 284
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaw:Lcom/tencent/mm/plugin/freewifi/k$b;

    const/16 v5, 0x14

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_1
    const/16 v0, -0x7550

    if-ne p2, v0, :cond_2

    .line 276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const v3, 0x7f080898

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e/i;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;-><init>()V

    const v3, 0x7f080894

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eeq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;->edd:Lcom/tencent/mm/plugin/freewifi/e/i$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i$3;->edb:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->ecG:I

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaw:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v3, v4, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->eer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaH()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaJ()Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaI()I

    move-result v2

    .line 413
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol33UI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol33UI.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPageFor33]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->bssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecU:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecW:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecX:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;->efL:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;

    iget-object v8, v8, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI;->ecY:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeThreeUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/f;->a(Lcom/tencent/mm/t/d;)V

    .line 477
    return-void
.end method

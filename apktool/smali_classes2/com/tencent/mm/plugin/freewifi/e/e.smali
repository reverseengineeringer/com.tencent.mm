.class public Lcom/tencent/mm/plugin/freewifi/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Xv:I

.field protected afs:Ljava/lang/String;

.field protected aiz:I

.field protected appId:Ljava/lang/String;

.field protected ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

.field protected ecF:Ljava/lang/String;

.field protected ecG:I

.field protected ecH:Ljava/lang/String;

.field protected final intent:Landroid/content/Intent;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ssid:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecF:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->afs:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->aiz:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->Xv:I

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->appId:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecH:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecG:I

    .line 40
    const-string/jumbo v0, "MicroMsg.FreeWifi.ProtocolBase"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Data retrieved. ssid=%s, fullUrl=%s, apKey=%s, source=%s, channelId=%d, appid=%s, appNickName=%s, protocolNumber=%d"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->afs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->aiz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->Xv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecH:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/e/e;->ecG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

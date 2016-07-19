.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aFn:Ljava/lang/String;

.field private asu:Ljava/lang/String;

.field private ccG:I

.field private ecH:Ljava/lang/String;

.field private efj:Ljava/lang/String;

.field private efk:I

.field private efl:Ljava/lang/String;

.field private efw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efw:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/j;->UX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efw:Z

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efw:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/l;->b(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_3

    if-eqz v0, :cond_2

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aan()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->aft:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->u(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eay:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eay:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eaj:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efk:I

    if-ne v1, v6, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rawUrl"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "lang"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "stastic_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "neverBlockLocalRequest"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v2, "jump to ad page after connect wifi success, url is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efw:Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Gy()V

    .line 119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->hG(Z)V

    .line 120
    const v0, 0x7f0808a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOT:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 129
    return-void
.end method

.method protected final abT()V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->abT()V

    .line 103
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onBackPressed()V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/j;->UX:Ljava/lang/String;

    sput v4, Lcom/tencent/mm/plugin/freewifi/j;->type:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_qinghuai_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v2, "qinghuaiUrl=%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->ecH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efk:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_finish_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_signature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->aFn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->ccG:I

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->ccG:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhf:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/compatible/d/p;->at(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "manufacturer"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "manufacturerUsername"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efl:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v1, "get from intent, appid = %s, appNickName = %s, appUserName = %s, finishActionCode = %d, finishUrl = %s, signature = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->ecH:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->aFn:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaK()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    .line 67
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-le v3, v4, :cond_2

    if-eqz v0, :cond_1

    const-string/jumbo v3, "02:00:00:00:00:00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aan()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->pR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->aft:Ljava/lang/String;

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->asu:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eat:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->eat:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->efj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->eaj:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onDestroy()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 97
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const v2, 0x7f0808a4

    const/4 v3, 0x0

    .line 176
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOT:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiSuccWebViewUI"

    const-string/jumbo v1, "onSceneEnd, scnee type = %d, errType = %d, errCode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x6a7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 242
    return-void
.end method

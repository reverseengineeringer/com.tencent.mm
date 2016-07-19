.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private DF:Ljava/lang/String;

.field private aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ccG:I

.field eeI:Landroid/widget/ImageView;

.field private final eeL:I

.field private final eeM:I

.field private eeO:[I

.field eeP:Lcom/tencent/mm/sdk/platformtools/ac;

.field private eeW:Lcom/tencent/mm/plugin/freewifi/ui/a;

.field private intent:Landroid/content/Intent;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeL:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeM:I

    .line 50
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeO:[I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeP:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x7f02032f
        0x7f020330
        0x7f020331
        0x7f020332
        0x7f020333
    .end array-data
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_error_ui_error_msg_detail1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeO:[I

    return-object v0
.end method

.method private abR()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "get key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 389
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/a;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeW:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 384
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiNetCheckUI.connectFreewifi, desc=base params are ready and it will connets wifi.apKey=%s, channel=%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeW:Lcom/tencent/mm/plugin/freewifi/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v2, "get key failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_url"

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v2, "ap key is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo, desc=it starts net request [getApInfo] for retrieving protocol type and frontpage info. apKey=%s, channel=%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->ccG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eap:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eap:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->ccG:I

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->afs:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->ccG:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/a;->aeH:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/d/a;->q(Landroid/app/Activity;)Lcom/tencent/mm/plugin/freewifi/d/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/freewifi/ui/a$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/d/c;->a(Lcom/tencent/mm/t/d;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoWifiUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->abR()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeP:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 85
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 393
    const v0, 0x7f03024d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->rR(I)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->p(Landroid/content/Intent;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->scene:I

    .line 107
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiNetCheckUI.onCreate, desc=it goes into black loading ui and starts to connect. get qrcode key = %s, current connected ssid = %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const v0, 0x7f100781

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeI:Landroid/widget/ImageView;

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->scene:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "unkown scene, just finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    :goto_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=FreeWifiNetCheckUI.handleRequstByScene, desc=it decides the channel. channel=%d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_jsapi_param_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_jsapi_param_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "get key fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput v9, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->abR()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_jsapi_param_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaG()Z

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/h$b;->aaR()Lcom/tencent/mm/plugin/freewifi/model/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/h;->a(Lcom/tencent/mm/plugin/freewifi/model/h$a;)Z

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "undefined jsapi type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "get key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->abR()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput v8, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "get key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "q"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    const-string/jumbo v2, "pc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, "appid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "shopid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ticket"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/freewifi/m;->d(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/freewifi/k$a;->ead:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaJ:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->eaJ:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=handlePcRequest, desc=It starts NetSceneGetPcFrontPage.shopid=%s, appid=%s, ticket=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v2, v5, v8

    aput-object v0, v5, v11

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/d/h;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/d/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/h;->a(Lcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v1, "_test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->abR()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->ccG:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v1, "get key failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->abR()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeW:Lcom/tencent/mm/plugin/freewifi/ui/a;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->eeW:Lcom/tencent/mm/plugin/freewifi/ui/a;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 403
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

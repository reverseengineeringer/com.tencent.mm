.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$6;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    }
.end annotation


# instance fields
.field protected Xv:I

.field protected afs:Ljava/lang/String;

.field protected aiz:I

.field protected asu:Ljava/lang/String;

.field private final bMP:Lcom/tencent/mm/ae/a/a/c;

.field private bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected className:Ljava/lang/String;

.field protected ecF:Ljava/lang/String;

.field protected ecG:I

.field protected ecH:Ljava/lang/String;

.field protected edX:Landroid/widget/ImageView;

.field protected edY:Landroid/widget/TextView;

.field protected edZ:Landroid/widget/TextView;

.field protected eea:Landroid/widget/TextView;

.field protected eeb:Landroid/widget/Button;

.field protected eec:Landroid/widget/Button;

.field protected eed:Lcom/tencent/mm/ui/base/p;

.field protected eee:Landroid/view/View;

.field protected eef:Ljava/lang/String;

.field protected eeg:Ljava/lang/String;

.field protected eeh:Ljava/lang/String;

.field protected eei:Ljava/lang/String;

.field protected eej:Lcom/tencent/mm/plugin/freewifi/e/a;

.field private eek:Ljava/util/concurrent/locks/Lock;

.field private eel:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field protected intent:Landroid/content/Intent;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 152
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNa:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    const v1, 0x7f02032e

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    iput-boolean v2, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNx:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNy:F

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->bMP:Lcom/tencent/mm/ae/a/a/c;

    .line 527
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 5

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 492
    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 201
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecF:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->afs:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aiz:I

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->Xv:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecG:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->asu:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_head_img_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eef:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeg:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_welcome_sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeh:Ljava/lang/String;

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_privacy_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eei:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecH:Ljava/lang/String;

    .line 217
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=%s.initView, desc=Initializing the view. ssid=%s, fullUrl=%s, apKey=%s, source=%d, channel=%d, protocolNumber=%d, appid=%s, headImgUrl=%s, welcomeMsg=%s, privacyUrl=%s"

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecF:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->afs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aiz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->Xv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->asu:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eef:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eei:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const v0, 0x7f100787

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eee:Landroid/view/View;

    .line 223
    const v0, 0x7f100781

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edX:Landroid/widget/ImageView;

    .line 224
    const v0, 0x7f100782

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edY:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f100783

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edZ:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f100784

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f100785

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    const v0, 0x7f100786

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eec:Landroid/widget/Button;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eec:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edZ:Landroid/widget/TextView;

    const v1, 0x7f0808b7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    :cond_0
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->Ah(Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eet:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eel:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final abH()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eel:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eek:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected final abI()V
    .locals 7

    .prologue
    const v6, 0x7f080480

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    const v1, 0x7f080484

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgT:Lcom/tencent/mm/compatible/d/t;

    iget-object v0, v0, Lcom/tencent/mm/compatible/d/t;->bhf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->at(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    const v1, 0x7f080893

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/p;->at(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecG:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->asu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eef:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eef:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edX:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->bMP:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 329
    :cond_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toConnectStart, desc=it initializes the connect front page."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    return-void

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edZ:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->edZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final abJ()V
    .locals 6

    .prologue
    const v2, 0x7f080481

    const/4 v5, 0x1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    .line 352
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toConnecting, desc=it adds a loading ui on the connect front page."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    return-void
.end method

.method protected final av(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 359
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 362
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;

    .line 363
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;

    move-result-object v0

    .line 385
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eea:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    const v1, 0x7f0808b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 391
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 379
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)I

    move-result v0

    if-nez v0, :cond_4

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)I

    .line 382
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final aw(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 398
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 401
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;

    .line 402
    iget-object v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$b;->ees:Lcom/tencent/mm/protocal/b/ce;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eed:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    const v2, 0x7f08047e

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eeb:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 410
    const-string/jumbo v2, "free_wifi_appid"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ce;->juI:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v2, "free_wifi_app_nickname"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ce;->jtx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v2, "free_wifi_app_username"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v2, "free_wifi_signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ce;->bFj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string/jumbo v2, "free_wifi_finish_actioncode"

    iget v3, v0, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    const-string/jumbo v2, "free_wifi_finish_url"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ce;->jxg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    sget-object v2, Lcom/tencent/mm/ui/d$b;->kJS:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/b/ce;->efv:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    iget v2, v0, Lcom/tencent/mm/protocal/b/ce;->jxf:I

    if-ne v2, v5, :cond_3

    .line 419
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 421
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ce;->emC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v0, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->ly()V

    .line 425
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 432
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 444
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->finish()V

    .line 445
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->startActivity(Landroid/content/Intent;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->ly()V

    .line 447
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 436
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ce;->jxh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 439
    :cond_4
    const-string/jumbo v2, "free_wifi_qinghuai_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ce;->jxh:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->afs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->afs:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaE:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaE:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->t(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eag:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->awY:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->cWT:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 466
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 470
    const v0, 0x7f03024a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->Gy()V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecG:I

    sparse-switch v0, :sswitch_data_0

    .line 176
    :goto_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=%s.onCreate, desc=it goes into connect frontpage. apKey=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->afs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    return-void

    .line 161
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/f;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto :goto_0

    .line 164
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/g;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto :goto_0

    .line 167
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/h;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eee:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 171
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/j;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eee:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 175
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/i;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    goto :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 501
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 502
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 503
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->goBack()V

    .line 479
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

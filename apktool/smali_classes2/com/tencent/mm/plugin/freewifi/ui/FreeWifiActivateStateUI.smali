.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;
.implements Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected Xv:I

.field private ahu:I

.field protected aiz:I

.field protected ecF:Ljava/lang/String;

.field private edA:Landroid/widget/TextView;

.field private edB:Landroid/widget/Button;

.field protected edC:Landroid/widget/Button;

.field protected edD:Ljava/lang/String;

.field protected edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

.field protected edF:Z

.field private edG:Z

.field private edH:Lcom/tencent/mm/sdk/platformtools/ah;

.field private edI:Lcom/tencent/mm/sdk/platformtools/ah;

.field private edJ:Lcom/tencent/mm/sdk/h/g$a;

.field private edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

.field private edz:Landroid/widget/TextView;

.field protected ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edF:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edG:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edJ:Lcom/tencent/mm/sdk/h/g$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    return p1
.end method

.method private abF()V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    .line 274
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 275
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->goBack()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abF()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    iput-object p0, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->ebW:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaG()Z

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->finish()V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_jump_to_main_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 469
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 471
    :cond_0
    return-void
.end method


# virtual methods
.method protected Gy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 135
    const v0, 0x7f100797

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    .line 136
    const v0, 0x7f100798

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f100799

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    const v1, 0x7f080c27

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    const v0, 0x7f10079a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f10078d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edC:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$6;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    const v1, 0x7f080482

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract abA()I
.end method

.method protected final abC()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now unregister wifi state change receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->ebW:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$b;

    .line 256
    :cond_0
    return-void
.end method

.method protected final abD()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-nez v0, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abF()V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    iput-object p0, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->ebX:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    .line 263
    return-void
.end method

.method protected final abE()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now unregister network changed receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;->ebX:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver$a;

    .line 270
    :cond_0
    return-void
.end method

.method protected final abG()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 284
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "wifi is not enable, enable it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$7;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 316
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    .line 294
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now before connect, the connect state : %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "start auth now, isAuting : %b"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edF:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now it is authing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aby()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edF:Z

    goto :goto_0

    .line 301
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->aaF()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$8;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 312
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ahu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->hC(I)V

    goto :goto_0
.end method

.method protected abstract aby()V
.end method

.method protected abstract abz()V
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 413
    const v0, 0x7f030250

    return v0
.end method

.method protected final hC(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f02033a

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "Current connection state : %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    sparse-switch p1, :sswitch_data_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setImageResource(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    const v1, 0x7f08047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    if-ne v0, v6, :cond_2

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    const v1, 0x7f080c27

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    :goto_1
    return-void

    .line 323
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setImageResource(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setState(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    iput v8, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->dGx:I

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    const v1, 0x7f080483

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    const v1, 0x7f0808b5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    goto :goto_1

    .line 334
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    const v1, 0x7f020338

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setState(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    const v1, 0x7f08047e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    const v1, 0x7f080890

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 342
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edB:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edG:Z

    if-nez v1, :cond_1

    .line 346
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edG:Z

    .line 347
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$9;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;Lcom/tencent/mm/plugin/freewifi/g/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 364
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->ly()V

    goto/16 :goto_1

    .line 368
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setImageResource(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setState(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    const v1, 0x7f08047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 375
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    const v1, 0x7f020339

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setImageResource(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edy:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateView;->setState(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    const v1, 0x7f0808a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    const v1, 0x7f0808a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edA:Landroid/widget/TextView;

    const v1, 0x7f080482

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x7de -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ic(I)V
    .locals 5

    .prologue
    .line 432
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "now wifi state : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    packed-switch p1, :pswitch_data_0

    .line 443
    :goto_0
    :pswitch_0
    return-void

    .line 441
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abC()V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abG()V

    goto :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_ssid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_mid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ecF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_source"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "free_wifi_channel_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->Xv:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->Gy()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edJ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 100
    return-void

    .line 97
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/g/d;->abw()Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edD:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ecF:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v3, "source from mainui banner, ssid : %s, mid : %s, url : %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edD:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ecF:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v3, "there is no connect sucessfull wifi info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->qf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    move-object v3, v0

    move v0, v1

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ecF:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "free_wifi_auth_type"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/freewifi/g/c;->field_wifiType:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;)Z

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateStateUI"

    const-string/jumbo v3, "ssid : %s, mid : %s, source : %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edD:Ljava/lang/String;

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aiz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v3, v0

    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaU()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edJ:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abC()V

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abE()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edE:Lcom/tencent/mm/plugin/freewifi/model/FreeWifiNetworkReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->edI:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaX()Lcom/tencent/mm/plugin/freewifi/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/model/c;->release()V

    .line 428
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->goBack()V

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->abG()V

    .line 113
    :cond_0
    return-void
.end method

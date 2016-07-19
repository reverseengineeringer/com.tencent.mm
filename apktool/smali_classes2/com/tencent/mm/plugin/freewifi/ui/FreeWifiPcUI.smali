.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ahd:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private cvB:Landroid/widget/Button;

.field private ecH:Ljava/lang/String;

.field private eec:Landroid/widget/Button;

.field private eed:Lcom/tencent/mm/ui/base/p;

.field private eei:Ljava/lang/String;

.field private efd:Landroid/widget/TextView;

.field private efe:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eed:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eed:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "free_wifi_error_ui_error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_error_ui_error_msg_detail1"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiErrorUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->cvB:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->ahd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->efe:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eei:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->finish()V

    .line 184
    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f03024f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->rR(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->appId:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PC_ENCRYPTED_SHOPID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->efe:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PC_TICKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->ahd:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_app_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->ecH:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_privacy_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eei:Ljava/lang/String;

    .line 72
    const v0, 0x7f100794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->efd:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f100795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->cvB:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->efd:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7531"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->ecH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->cvB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f100796

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eec:Landroid/widget/Button;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->eec:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->goBack()V

    .line 175
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->Gy()V

    .line 51
    const v0, 0x7f10078d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->edC:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->edC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->rR(I)V

    .line 65
    return-void
.end method

.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->abE()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->abG()V

    .line 79
    :cond_0
    return-void
.end method

.method protected final abA()I
    .locals 1

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaT()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pW(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final aby()V
    .locals 5

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaZ()Lcom/tencent/mm/plugin/freewifi/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;)V

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->Xv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/freewifi/model/g$b;ILandroid/content/Intent;)V

    .line 118
    return-void
.end method

.method protected final abz()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->abD()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pY(Ljava/lang/String;)I

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->aiz:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 45
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateAuthStateUI"

    const-string/jumbo v1, "now it is from qrcode, try to auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onDestroy()V

    .line 70
    return-void
.end method

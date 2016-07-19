.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private dZH:Ljava/lang/String;

.field private edw:I

.field private edx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->Gy()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edC:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->abB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->Ah(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->abE()V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edF:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 59
    :cond_0
    return-void
.end method

.method protected abA()I
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->pX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract abB()Ljava/lang/String;
.end method

.method protected final aby()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->abz()V

    .line 65
    return-void
.end method

.method protected final abz()V
    .locals 4

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edF:Z

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "it is authing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edF:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->abD()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->dZH:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edw:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edx:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->c(Ljava/lang/String;Ljava/lang/String;IZ)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_encrypt_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edw:I

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->dZH:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_hide_ssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->edx:Z

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 35
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiActivateNoAuthStateUI"

    const-string/jumbo v1, "Comes from webview, do auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->onDestroy()V

    .line 49
    return-void
.end method

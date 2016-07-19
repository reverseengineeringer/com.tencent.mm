.class public Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aiH:I

.field private efD:Ljava/lang/String;

.field private efE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->aiH:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/NetworkInfo$State;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->edF:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->abE()V

    .line 46
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->edF:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efD:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efE:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaI()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->aiH:I

    .line 50
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "now has connect the ap, check from server rssi is :  %d, mac : %s, ssid is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->aiH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efD:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efE:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ecF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efD:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->efE:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->aiH:I

    iget v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->Xv:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->a(Lcom/tencent/mm/t/d;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected final abA()I
    .locals 6

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaT()Lcom/tencent/mm/plugin/freewifi/model/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pW(Ljava/lang/String;)I

    move-result v0

    .line 117
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v2, "get connect state = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/16 v0, -0x7de

    .line 121
    :cond_0
    return v0
.end method

.method protected final abB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0808b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->onDestroy()V

    .line 112
    return-void
.end method

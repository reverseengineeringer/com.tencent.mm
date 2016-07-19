.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->abA()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;I)I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)Z

    .line 104
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31UI.connectTimeoutHandler, desc=wifi connecttimeout. state=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->ib(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$1;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    const/16 v1, 0x1f

    const-string/jumbo v2, "AUTH_TIMEOUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;ILjava/lang/String;)V

    .line 112
    :cond_0
    return v5
.end method

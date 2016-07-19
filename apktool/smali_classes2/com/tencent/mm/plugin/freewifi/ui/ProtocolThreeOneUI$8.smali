.class final Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 414
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaH()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaJ()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaI()I

    move-result v4

    .line 421
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31UI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol31UI.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPage]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->ecF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->ecF:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    iget v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->Xv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;->efI:Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/freewifi/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/ProtocolThreeOneUI$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/a;->a(Lcom/tencent/mm/t/d;)V

    .line 478
    return-void
.end method

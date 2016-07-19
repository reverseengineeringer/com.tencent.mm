.class final Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->a(Landroid/net/NetworkInfo$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x280

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiActivateWeChatNoAuthStateUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiActivateWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiActivateWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap failed \uff1a rssi is :  %d, mac : %s, ssid is : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    const/16 v1, -0x7de

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->hC(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI$1;->efF:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->pZ(Ljava/lang/String;)Z

    goto :goto_0
.end method

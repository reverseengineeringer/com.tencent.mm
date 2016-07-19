.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 84
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    .line 99
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ead:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaL:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaL:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 108
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiPcUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=setOnClickListener, desc=It starts NetSceneSetPcLoginUserInfo.shopid=%d, appid=%s, ticket=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/d/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;Lcom/tencent/mm/sdk/platformtools/ah;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/d/l;->a(Lcom/tencent/mm/t/d;)V

    .line 149
    return-void
.end method

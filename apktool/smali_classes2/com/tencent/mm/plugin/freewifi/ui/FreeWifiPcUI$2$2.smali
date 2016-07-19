.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

.field final synthetic efi:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 122
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->finish()V

    .line 133
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ead:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eae:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaM:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->eaM:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->awY:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 141
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiPcUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=setOnClickListener, desc=NetSceneSetPcLoginUserInfo returns.shopid=%d, appid=%s, ticket=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void

    .line 124
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->s(Landroid/content/Intent;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->eaM:Lcom/tencent/mm/plugin/freewifi/k$b;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    const v2, 0x7f08089b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2$2;->efg:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI$2;->eff:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;

    const v3, 0x7f08089c

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiPcUI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

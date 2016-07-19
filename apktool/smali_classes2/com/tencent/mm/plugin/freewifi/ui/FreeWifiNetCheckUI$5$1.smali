.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->al(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 349
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/k;

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/k;->abp()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->e(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;->efb:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    goto :goto_0
.end method

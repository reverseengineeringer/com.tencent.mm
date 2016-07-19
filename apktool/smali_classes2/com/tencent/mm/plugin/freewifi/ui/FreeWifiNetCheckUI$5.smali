.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/model/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ecs:Ljava/lang/String;

.field final synthetic eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->ecs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    .line 318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->finish()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)V

    .line 362
    :goto_0
    return-void

    .line 323
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/amo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/amo;-><init>()V

    .line 324
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/amo;->kfY:Ljava/util/LinkedList;

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 326
    if-eqz v0, :cond_2

    .line 327
    new-instance v3, Lcom/tencent/mm/protocal/b/ay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ay;-><init>()V

    .line 330
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/ay;->mac:Ljava/lang/String;

    .line 331
    iget v4, v0, Landroid/net/wifi/ScanResult;->level:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/ay;->jvu:I

    .line 332
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/ay;->ssid:Ljava/lang/String;

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/amo;->kfY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aai()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eaf:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaz:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eah:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->eaz:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eai:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ccG:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aak()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aaj()Lcom/tencent/mm/plugin/freewifi/k;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->ecs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;->eeX:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v5, v3}, Lcom/tencent/mm/plugin/freewifi/d/k;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/amo;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/k;->a(Lcom/tencent/mm/t/d;)V

    goto :goto_0
.end method

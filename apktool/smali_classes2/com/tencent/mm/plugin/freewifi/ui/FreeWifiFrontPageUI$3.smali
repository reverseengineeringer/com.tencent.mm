.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aaL()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->abH()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    .line 239
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, class=%s, desc=User click the connect button and starts the connect wifi process. uiState=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->abH()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eet:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->abH()Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eev:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    if-ne v0, v1, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_SHOULD_BIND_PHONE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aao()I

    move-result v1

    .line 247
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiFrontPageUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, class=%s, desc=It makes a decision whether to bind phone number. shoudBindPhone=%b, userPhoneState=%d(0 means no phone number. 1 means having a china phone number. 2 means having a foreign number.)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->q(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/freewifi/m;->r(Landroid/content/Intent;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->className:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-eqz v0, :cond_2

    if-ne v1, v7, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->ecG:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    const v1, 0x7f080891

    const v2, 0x7f080892

    new-instance v3, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->eeu:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$3;->eem:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->eej:Lcom/tencent/mm/plugin/freewifi/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/freewifi/e/a;->connect()V

    goto :goto_0
.end method

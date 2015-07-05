.class final Lcom/tencent/mm/ui/account/mobile/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$d;


# instance fields
.field final synthetic iAg:Lcom/tencent/mm/ui/account/mobile/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/dl;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 438
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 485
    :goto_0
    :pswitch_0
    return-void

    .line 441
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->Xh()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 448
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 456
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 450
    const-string/jumbo v0, "L600_400"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    goto :goto_1

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 452
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :pswitch_3
    const-string/jumbo v0, "L100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookLoginUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 483
    :pswitch_4
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/dn;->iAg:Lcom/tencent/mm/ui/account/mobile/dl;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/mobile/dl;->izZ:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v3, Lcom/tencent/mm/ui/account/RegByEmailUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

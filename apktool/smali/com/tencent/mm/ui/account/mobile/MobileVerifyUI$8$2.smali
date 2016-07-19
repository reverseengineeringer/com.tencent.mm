.class final Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 441
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 444
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->g(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)V

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aiI()V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 451
    const-string/jumbo v0, "R200_500"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 457
    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 459
    const-string/jumbo v2, "bindmcontact_mobile"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->anZ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v2, "voice_verify_type"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->h(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 461
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 453
    const-string/jumbo v0, "L600_400"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    goto :goto_1

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8$2;->kYo:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI$8;->kYj:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->f(Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 455
    const-string/jumbo v0, "F200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    goto :goto_1

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

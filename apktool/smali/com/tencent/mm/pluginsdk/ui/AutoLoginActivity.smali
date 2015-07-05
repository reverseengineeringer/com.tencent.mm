.class public abstract Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    return-void
.end method

.method private axj()Z
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 94
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.SimpleLoginUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x1

    return v0
.end method

.method public abstract m(Landroid/content/Intent;)Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    const-string/jumbo v1, "onCreate intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 57
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    .line 38
    const-string/jumbo v1, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, intent action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->m(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    const-string/jumbo v1, "preLogin fail, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->axj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->finish()V

    .line 52
    const-string/jumbo v0, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    const-string/jumbo v1, "not login, go to SimpleLogin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tr()Z

    .line 56
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->gOz:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->setIntent(Landroid/content/Intent;)V

    .line 68
    const-string/jumbo v0, "wizard_activity_result_code"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 69
    const-string/jumbo v1, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 82
    const-string/jumbo v1, "!44@/B4Tb64lLpI/xOSY/Qa0zpFqn1CXTwg8ruffkMqdYiM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onNewIntent, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->gOA:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->gOz:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->axj()Z

    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->gOB:Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

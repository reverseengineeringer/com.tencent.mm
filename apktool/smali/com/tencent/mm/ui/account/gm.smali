.class final Lcom/tencent/mm/ui/account/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v1, Lcom/tencent/mm/a$n;->verify_account_null_tip:I

    sget v2, Lcom/tencent/mm/a$n;->regbymobile_reg_setpwd_alert_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 105
    :goto_0
    return v9

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->Xh()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_pwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "regbymobile_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v0, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v1, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->b(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gm;->iwc:Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;

    sget v4, Lcom/tencent/mm/a$n;->regbyqq_reg_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/gn;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/gn;-><init>(Lcom/tencent/mm/ui/account/gm;Lcom/tencent/mm/modelsimple/y;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSetNickUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method

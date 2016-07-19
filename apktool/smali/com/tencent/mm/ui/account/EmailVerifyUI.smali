.class public Lcom/tencent/mm/ui/account/EmailVerifyUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private geP:Ljava/lang/String;

.field private kRb:Landroid/widget/TextView;

.field private kRc:Landroid/widget/TextView;

.field private kRd:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

.field private kRe:Landroid/widget/Button;

.field private kRf:Landroid/widget/Button;

.field private kRg:Ljava/lang/String;

.field private kRh:Ljava/lang/String;

.field private kRi:Ljava/lang/String;

.field private kRj:Ljava/lang/String;

.field private kRk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRk:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRk:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "is verifying, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRk:Z

    new-instance v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRi:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/modelfriend/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080e46

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$7;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;Lcom/tencent/mm/modelfriend/w;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/EmailVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->goBack()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRd:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/EmailVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRj:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->finish()V

    .line 259
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 86
    const v0, 0x7f080e48

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->rR(I)V

    .line 88
    const v0, 0x7f10111d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRb:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f080e37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRb:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f10111e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRc:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRi:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_login_page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRh:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "user register:email add:[%s], password not allowed to printf, login page:[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const v0, 0x7f10111f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRd:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRd:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$1;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lcq:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRd:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$2;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lcr:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    .line 121
    const v0, 0x7f101121

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRf:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$3;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f101120

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRe:Landroid/widget/Button;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRe:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 164
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$5;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    const v0, 0x7f0800f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$6;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 190
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->bp(Z)V

    .line 192
    return-void

    .line 96
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "email add is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRe:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI$4;-><init>(Lcom/tencent/mm/ui/account/EmailVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0305e4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->Gy()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->geP:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->goBack()V

    .line 251
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 75
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 65
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 67
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const v7, 0x7f080e35

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 263
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRk:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 267
    iput-object v6, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->cka:Landroid/app/ProgressDialog;

    .line 269
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v3, 0x1e1

    if-eq v0, v3, :cond_2

    .line 270
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v3, "error cgi type callback:[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p4

    .line 274
    check-cast v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/w;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$a;->jsu:Lcom/tencent/mm/protocal/b/lg;

    iget v3, v0, Lcom/tencent/mm/protocal/b/lg;->jxj:I

    .line 275
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 276
    if-ne v3, v5, :cond_3

    .line 277
    const-string/jumbo v0, "R200_900_email"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p4

    .line 279
    check-cast v0, Lcom/tencent/mm/modelfriend/w;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/w;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/p$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/p$b;->jsv:Lcom/tencent/mm/protocal/b/lh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lh;->jGI:Ljava/lang/String;

    .line 280
    const-string/jumbo v2, "regsetinfo_ticket"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "regsetinfo_ismobile"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    const-string/jumbo v0, "regsetinfo_NextStyle"

    check-cast p4, Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/w;->zh()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v0, "regsetinfo_pwd"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRi:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string/jumbo v0, "regsetinfo_bind_email"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/EmailVerifyUI;->kRg:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 287
    :cond_3
    if-ne v3, v1, :cond_4

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R22_resend_email_code_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R22_resend_email_code_alert"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    .line 291
    const v0, 0x7f080e41

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 293
    :cond_4
    const-string/jumbo v0, "MicroMsg.EmailVerifyUI"

    const-string/jumbo v1, "err opcode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    .line 300
    if-ne v3, v5, :cond_7

    .line 301
    const v0, 0x7f080e49

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 297
    :cond_6
    packed-switch p2, :pswitch_data_0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const v0, 0x7f080e36

    invoke-static {p0, v0, v7, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",R500_260,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "R500_260"

    invoke-static {v4}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :pswitch_1
    const v0, 0x7f080e34

    invoke-static {p0, v0, v7, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080e33

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto/16 :goto_1

    .line 302
    :cond_7
    if-ne v3, v1, :cond_1

    .line 303
    const v0, 0x7f080e40

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/EmailVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch -0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

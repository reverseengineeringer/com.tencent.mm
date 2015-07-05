.class public Lcom/tencent/mm/ui/account/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private aFr:Ljava/lang/String;

.field private bXB:Landroid/app/ProgressDialog;

.field private cYh:Landroid/widget/EditText;

.field private eKH:Ljava/lang/String;

.field private irn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private iuR:Landroid/widget/EditText;

.field private iuS:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private iuT:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private iuU:Landroid/widget/Button;

.field private iuj:Lcom/tencent/mm/ui/account/de;

.field private iuk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/account/de;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/de;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aFr:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuR:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cYh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/de;->iuH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->verify_username_null_tip:I

    sget v1, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->iuH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->verify_password_null_tip:I

    sget v1, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Xh()V

    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuH:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/je;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/je;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aLy()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/de;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final DV()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 117
    sget v0, Lcom/tencent/mm/a$i;->login_account_auto:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuS:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 118
    sget v0, Lcom/tencent/mm/a$i;->login_password_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuT:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuS:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuR:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuR:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuT:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cYh:Landroid/widget/EditText;

    .line 122
    sget v0, Lcom/tencent/mm/a$i;->login_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuU:Landroid/widget/Button;

    .line 133
    sget v0, Lcom/tencent/mm/a$i;->login_foget_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget v0, Lcom/tencent/mm/a$i;->fblogin_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->login_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->nh(I)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/account/jb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/jb;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuR:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->aLO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cYh:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->aLP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/jc;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jc;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/g;->hYi:Z

    if-eqz v0, :cond_2

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->h(Landroid/app/Activity;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/jd;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jd;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    .line 375
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 382
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aFr:Ljava/lang/String;

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x2bd

    if-ne v0, v2, :cond_e

    .line 385
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->getSecCodeType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/account/de;->iuM:I

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->yl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->yk()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->iuL:[B

    .line 388
    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->AL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/account/de;->iuK:Ljava/lang/String;

    .line 390
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 391
    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/s;->xX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    .line 392
    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/s;->AM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuk:Ljava/lang/String;

    .line 395
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_e

    .line 396
    :cond_2
    const/4 v0, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/by;

    new-instance v3, Lcom/tencent/mm/ui/account/iy;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/iy;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/model/by;-><init>(Lcom/tencent/mm/model/by$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 412
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 413
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ax;->tw()V

    .line 414
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aG(Landroid/content/Context;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/de;->bLf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->iS(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/ui/account/iz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/iz;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i;->a(Lcom/tencent/mm/q/e;)Lcom/tencent/mm/q/j;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->avq:Lcom/tencent/mm/q/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->avq:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->avq:Lcom/tencent/mm/q/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_loading_data:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/accountsync/a/c;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/accountsync/a/c;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 446
    :cond_5
    :goto_2
    return-void

    .line 417
    :cond_6
    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->avq:Lcom/tencent/mm/q/j;

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_1

    .line 434
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 438
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 445
    :cond_8
    sget v0, Lcom/tencent/mm/a$n;->fmt_auth_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 434
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    sparse-switch p2, :sswitch_data_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vr()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    sget v0, Lcom/tencent/mm/a$n;->net_warn_server_down_tip:I

    sget v1, Lcom/tencent/mm/a$n;->net_warn_server_down:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_3

    :cond_b
    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->errcode_password:I

    sget v1, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->login_err_mailnotverify:I

    sget v1, Lcom/tencent/mm/a$n;->login_err_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_auth_err_failed_niceqq:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->aR(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget v2, v2, Lcom/tencent/mm/ui/account/de;->iuM:I

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->iuL:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/de;->iuK:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/jf;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/jf;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/jh;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/jh;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$c;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuL:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/i;->ph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->irn:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget v1, v1, Lcom/tencent/mm/ui/account/de;->iuM:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/de;->iuL:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/de;->iuJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/de;->iuK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ax;->tv()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tx()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/ji;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/ji;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/jj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/jj;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuj:Lcom/tencent/mm/ui/account/de;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/de;->a(Lcom/tencent/mm/ui/account/de;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aFr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aFr:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/p;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_9
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/p;->y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_5
        -0x136 -> :sswitch_5
        -0xcd -> :sswitch_7
        -0x8c -> :sswitch_8
        -0x6a -> :sswitch_9
        -0x64 -> :sswitch_6
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x1e -> :sswitch_1
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_5
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/a$k;->login:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->nh(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->lq()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->DV()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aLy()V

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 94
    const-string/jumbo v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->eKH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->iuR:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->aLO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cYh:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/de;->aLP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/ix;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ix;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bXB:Landroid/app/ProgressDialog;

    .line 370
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 371
    return-void
.end method

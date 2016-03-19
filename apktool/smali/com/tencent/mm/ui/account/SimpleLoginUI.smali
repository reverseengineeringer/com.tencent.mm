.class public Lcom/tencent/mm/ui/account/SimpleLoginUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aIG:Ljava/lang/String;

.field private coM:Landroid/app/ProgressDialog;

.field private dEk:Landroid/widget/EditText;

.field private fVt:Ljava/lang/String;

.field private kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ktT:Landroid/widget/EditText;

.field private ktU:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private ktW:Landroid/widget/Button;

.field private ktj:Lcom/tencent/mm/ui/account/f;

.field private ktk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    .line 68
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aIG:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 5

    .prologue
    const v2, 0x7f0b01b6

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktT:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dEk:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00d1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b00d0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->age()V

    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b01b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/SimpleLoginUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$7;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bbm()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 130
    const v0, 0x7f070724

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktU:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 131
    const v0, 0x7f070726

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktU:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktT:Landroid/widget/EditText;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dEk:Landroid/widget/EditText;

    .line 135
    const v0, 0x7f07072e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktW:Landroid/widget/Button;

    .line 146
    const v0, 0x7f070730

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v0, 0x7f070759

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_0
    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->qb(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/ui/account/SimpleLoginUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$4;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktT:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dEk:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$5;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->jVe:Z

    if-eqz v0, :cond_2

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/f;->h(Landroid/app/Activity;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$6;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 11

    .prologue
    const/4 v4, 0x4

    const v3, 0x7f0b0ddd

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 389
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scene Type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 393
    iput-object v6, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 396
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aIG:Ljava/lang/String;

    .line 398
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_f

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->za()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 404
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_1

    move-object v0, p4

    .line 405
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    .line 406
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->Cz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktk:Ljava/lang/String;

    .line 409
    :cond_1
    if-ne p1, v4, :cond_f

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_f

    .line 413
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/ui/account/SimpleLoginUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$2;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v9

    .line 426
    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 427
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 428
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aV(Landroid/content/Context;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->kv(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$3;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v2, Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/accountsync/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/accountsync/a/b$a;)V

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/f;->a(Lcom/tencent/mm/r/e;)Lcom/tencent/mm/r/j;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->cod:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->cod:Lcom/tencent/mm/plugin/accountsync/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/accountsync/a/b$a;->FY()V

    .line 460
    :cond_4
    :goto_1
    return-void

    .line 431
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->context:Landroid/content/Context;

    const v3, 0x7f0b0e1f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/accountsync/a/b$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/accountsync/a/b$1;-><init>(Lcom/tencent/mm/plugin/accountsync/a/b;)V

    invoke-static {v0, v1, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->coc:Lcom/tencent/mm/ui/base/p;

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/accountsync/a/b;->auF:Lcom/tencent/mm/r/j;

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    goto :goto_2

    .line 448
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    :goto_3
    if-nez v0, :cond_4

    .line 452
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_9

    .line 454
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 459
    :cond_9
    const v0, 0x7f0b009a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 448
    :cond_a
    if-ne p1, v4, :cond_b

    sparse-switch p2, :sswitch_data_0

    :cond_b
    move v0, v10

    goto :goto_3

    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/r/m;->vL()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    const v0, 0x7f0b0202

    const v1, 0x7f0b0201

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v9

    goto :goto_3

    :cond_c
    :sswitch_1
    const v0, 0x7f0b01a4

    const v1, 0x7f0b01b6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v9

    goto :goto_3

    :sswitch_2
    const v0, 0x7f0b01b7

    const v1, 0x7f0b01b6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v9

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b011c

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v9

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bh(Landroid/content/Context;)V

    move v0, v9

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v7, Lcom/tencent/mm/ui/account/SimpleLoginUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$9;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_4
    move v0, v9

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/SimpleLoginUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$10;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/SimpleLoginUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$11;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v9

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g;->f(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v9

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->aIG:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move v0, v9

    goto/16 :goto_3

    :sswitch_9
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_3

    :cond_f
    move v0, v10

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
    .line 76
    const v0, 0x7f0a0280

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "first_launch_weixin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/xlog/app/XLogSetup;->realSetupXlog()V

    .line 90
    :cond_0
    const v0, 0x7f0b1137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->qb(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kL()V

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->Gb()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 102
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->cancel()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->bbm()V

    .line 227
    const/4 v0, 0x1

    .line 229
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
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 107
    const-string/jumbo v0, "auth_ticket"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->fVt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->ktT:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->dEk:Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/ui/account/f;->bbF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$1;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 382
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI;->coM:Landroid/app/ProgressDialog;

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 385
    return-void
.end method

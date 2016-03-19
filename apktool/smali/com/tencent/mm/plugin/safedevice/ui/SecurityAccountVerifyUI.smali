.class public Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aAo:Ljava/lang/String;

.field private aAq:Ljava/lang/String;

.field private aBH:Ljava/lang/String;

.field private anF:Lcom/tencent/mm/sdk/platformtools/af;

.field private coM:Landroid/app/ProgressDialog;

.field private fVA:Landroid/widget/EditText;

.field private fVB:Landroid/widget/TextView;

.field private fVC:Landroid/widget/TextView;

.field private fVD:Landroid/widget/Button;

.field private fVE:Z

.field private fVt:Ljava/lang/String;

.field private fVv:Landroid/widget/Button;

.field private fVw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aAo:Ljava/lang/String;

    return-object p1
.end method

.method private aqG()V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->cancel()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->bbm()V

    .line 267
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aAq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aqG()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVA:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aAo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aAq:Ljava/lang/String;

    return-object v0
.end method

.method private m(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x7f0b053f

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 340
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    :goto_0
    return v0

    .line 346
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    .line 349
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0540

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 354
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b0541

    invoke-static {v1, v2, v5, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 358
    :sswitch_2
    const v2, 0x7f0b0537

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 364
    :sswitch_3
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b00c6

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 369
    :sswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b053c

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 374
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b053a

    const v3, 0x7f0b0ddd

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 346
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_5
        -0x39 -> :sswitch_3
        -0x29 -> :sswitch_4
        -0x22 -> :sswitch_2
        -0x21 -> :sswitch_1
        -0x20 -> :sswitch_0
        -0x1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method protected final Gb()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aBH:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    .line 111
    const v0, 0x7f07074f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVA:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f070af8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVB:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f070af9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVC:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f070afa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVD:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVA:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aBH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->Dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVC:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    if-nez v0, :cond_0

    .line 180
    const v0, 0x7f070afb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVv:Landroid/widget/Button;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVv:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVv:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$4;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$5;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    const v0, 0x7f0b0def

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI$6;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 247
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->bC(Z)V

    .line 249
    const v0, 0x7f0b07b3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->qb(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 252
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v3, 0x4000000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v7, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->coM:Landroid/app/ProgressDialog;

    .line 281
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 331
    :cond_1
    :goto_0
    return-void

    .line 283
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    .line 284
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 286
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 287
    const-string/jumbo v0, "!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA=="

    const-string/jumbo v1, "resend verify code successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA=="

    const-string/jumbo v1, "resend verify code fail, errType %d, errCode %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b07b5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    .line 298
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 299
    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    .line 300
    const-string/jumbo v0, "!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duanyi test bind opmobile verify authticket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ne v0, v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "WizardTransactionId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->kqN:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->kqN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_7

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v1, v7}, Lcom/tencent/mm/plugin/safedevice/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->bbm()V

    goto/16 :goto_0

    .line 303
    :cond_b
    const-string/jumbo v0, "!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA=="

    const-string/jumbo v1, "verify verify-code fail, errType %d, errCode %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b07b6

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 311
    :cond_c
    const-string/jumbo v0, "!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA=="

    const-string/jumbo v1, "unknow bind mobile for reg op code %d, errType %d, errCode %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :sswitch_1
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 318
    invoke-static {v4, v4}, Lcom/tencent/mm/plugin/safedevice/a/e;->l(ZZ)V

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/safedevice/ui/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->startActivity(Landroid/content/Intent;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->finish()V

    goto/16 :goto_0

    .line 326
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    const v0, 0x7f0b07b6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_1
        0x91 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0a0374

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVw:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->Gb()V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->anF:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 103
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->aqG()V

    .line 258
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;->fVE:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    const-string/jumbo v2, ",L600_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_200"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "L600_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

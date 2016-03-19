.class public Lcom/tencent/mm/ui/account/LoginIndepPass;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aIG:Ljava/lang/String;

.field private cbh:Ljava/lang/String;

.field private coM:Landroid/app/ProgressDialog;

.field private fVt:Ljava/lang/String;

.field private fVw:Ljava/lang/String;

.field private kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ksL:Landroid/widget/Button;

.field private ksQ:Lcom/tencent/mm/ui/base/p;

.field private ktC:Landroid/widget/EditText;

.field private ktD:Ljava/lang/String;

.field private ktj:Lcom/tencent/mm/ui/account/f;

.field private ktk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksQ:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 5

    .prologue
    const v2, 0x7f0b01b6

    const/4 v4, 0x1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cbh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b00d1

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b00d0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->age()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v1, Lcom/tencent/mm/modelsimple/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cbh:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$14;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass$14;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v0, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginIndepPass;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v1, 0x7f0b01b6

    const/4 v3, 0x1

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00d1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b00d0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->age()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v3}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const v1, 0x7f0b0ddd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    const v1, 0x7f0b01b5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginIndepPass$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass$15;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginIndepPass;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->bC(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->bC(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginIndepPass;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cbh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginIndepPass;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private m(IILjava/lang/String;)Z
    .locals 6

    .prologue
    const v4, 0x7f0b01b6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 544
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v3, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 602
    :cond_0
    :goto_0
    return v0

    .line 548
    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 549
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 590
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->aIG:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 593
    goto :goto_0

    .line 551
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/r/m;->vL()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 552
    const v0, 0x7f0b0202

    const v2, 0x7f0b0201

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 553
    goto :goto_0

    .line 560
    :sswitch_2
    const v0, 0x7f0b01a4

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 561
    goto :goto_0

    .line 565
    :sswitch_3
    const v0, 0x7f0b01b7

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 566
    goto :goto_0

    .line 570
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b01ca

    invoke-static {v0, v3}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$6;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$7;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    .line 585
    goto :goto_0

    .line 571
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 549
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_4
        -0x9 -> :sswitch_3
        -0x4 -> :sswitch_2
        -0x3 -> :sswitch_2
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final Gb()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    const v0, 0x7f0707a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    .line 133
    const v0, 0x7f0707a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksL:Landroid/widget/Button;

    .line 135
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginIndepPass;->bC(Z)V

    .line 137
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$1;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$8;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$9;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$10;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksL:Landroid/widget/Button;

    const v1, 0x7f0b017a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$11;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$12;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->fVt:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->fVt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/account/LoginIndepPass$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$13;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v5, 0x2bd

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    const-string/jumbo v0, "!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH"

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 325
    iput-object v6, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->coM:Landroid/app/ProgressDialog;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 330
    iput-object v6, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 332
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_e

    move-object v0, p4

    .line 333
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->aIG:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->zb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->za()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->Cy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->ktO:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cbh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktC:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    .line 343
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->bh(Landroid/content/Context;)V

    .line 541
    :cond_2
    :goto_0
    return-void

    .line 348
    :cond_3
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_4

    .line 376
    invoke-static {p0, p3}, Lcom/tencent/mm/platformtools/m;->B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_4
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_5

    move-object v0, p4

    .line 381
    check-cast v0, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/t;->yO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->fVt:Ljava/lang/String;

    .line 382
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/t;->Cz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktk:Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->fVt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "from_source"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 394
    :cond_5
    const/16 v0, -0x8c

    if-ne p2, v0, :cond_6

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->aIG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->aIG:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    const/16 v0, -0x10

    if-eq p2, v0, :cond_7

    const/16 v0, -0x11

    if-ne p2, v0, :cond_13

    .line 420
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/as;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginIndepPass$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$2;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move v0, v2

    .line 432
    :goto_1
    const/4 v3, -0x6

    if-eq p2, v3, :cond_8

    const/16 v3, -0x137

    if-eq p2, v3, :cond_8

    const/16 v3, -0x136

    if-ne p2, v3, :cond_a

    .line 433
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/account/LoginIndepPass$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$3;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    new-instance v7, Lcom/tencent/mm/ui/account/LoginIndepPass$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$4;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    iget-object v8, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 465
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

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

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_a
    if-nez v0, :cond_b

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 472
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->kv(Ljava/lang/String;)V

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->aV(Landroid/content/Context;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/ui/account/LoginIndepPass$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginIndepPass$5;-><init>(Lcom/tencent/mm/ui/account/LoginIndepPass;)V

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/platformtools/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;ZI)V

    goto/16 :goto_0

    .line 491
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_d

    .line 496
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_d

    .line 498
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 504
    :cond_d
    const v0, 0x7f0b009a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 508
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_11

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    move-object v0, p4

    .line 511
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yP()Ljava/lang/String;

    move-result-object v0

    .line 512
    const/16 v1, -0x29

    if-ne p2, v1, :cond_f

    .line 513
    const v0, 0x7f0b014f

    const v1, 0x7f0b014e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 516
    :cond_f
    const/16 v1, -0x4b

    if-ne p2, v1, :cond_10

    .line 517
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 520
    :cond_10
    const-string/jumbo v1, "L3"

    invoke-static {v1}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",L3,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "L3"

    invoke-static {v3}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 523
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 524
    const-string/jumbo v3, "bindmcontact_mobile"

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktD:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v3, "bindmcontact_shortmobile"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "mobile_verify_purpose"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yR()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yS()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    const-string/jumbo v0, "mobileverify_fb"

    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yT()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 535
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->m(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    if-nez p1, :cond_12

    if-eqz p2, :cond_2

    .line 539
    :cond_12
    const v0, 0x7f0b009a

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0a029a

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0b01a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0b1137

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b01bb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Gj(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktD:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktD:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->ktD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->cbh:Ljava/lang/String;

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kL()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginIndepPass;->fVw:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginIndepPass;->Gb()V

    .line 104
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 117
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

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

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

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 109
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

    const-string/jumbo v2, ",L200_200,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_200"

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

    .line 111
    const-string/jumbo v0, "L200_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 112
    return-void
.end method

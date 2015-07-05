.class public Lcom/tencent/mm/ui/account/RegByEmailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field private static ivl:[Ljava/lang/String;


# instance fields
.field private aMP:Ljava/lang/String;

.field private bXB:Landroid/app/ProgressDialog;

.field private eKK:Ljava/lang/String;

.field private gYf:Landroid/widget/CheckBox;

.field private iuH:Ljava/lang/String;

.field private ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

.field private ivi:Landroid/widget/EditText;

.field private ivj:Ljava/lang/String;

.field private ivk:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->gYf:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->fe(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->fe(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->iuH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->regby_email_null_email:I

    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->regby_email_invaild_email:I

    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->iuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/a$n;->regby_email_null_password:I

    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->iuH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->verify_password_tip:I

    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->Xh()V

    new-instance v0, Lcom/tencent/mm/modelfriend/ak;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->iuH:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/account/ek;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/ek;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;Lcom/tencent/mm/modelfriend/ak;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByEmailUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->gYf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByEmailUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->eKK:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByEmailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 246
    sget v1, Lcom/tencent/mm/a$n;->regby_email_cancel_registion_tip:I

    sget v2, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/account/ej;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/ej;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 256
    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    sget v0, Lcom/tencent/mm/a$i;->reg_email:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 115
    sget v0, Lcom/tencent/mm/a$i;->reg_password:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    .line 116
    sget v0, Lcom/tencent/mm/a$i;->agree_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->gYf:Landroid/widget/CheckBox;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/ei;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ei;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivl:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/mm/ui/account/g;

    sget-object v1, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivl:[Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/g;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setSpilter(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    sget v2, Lcom/tencent/mm/a$i;->reg_email_ll:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->agree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/em;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/em;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->gYf:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/ui/account/en;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/en;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/a$n;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/eo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/eo;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/account/RegByEmailUI;->fe(Z)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivh:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/ui/account/ep;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/ep;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/eq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/eq;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/er;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/er;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivi:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/account/es;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/es;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 234
    new-instance v0, Lcom/tencent/mm/ui/account/et;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/et;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 243
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 371
    const-string/jumbo v0, "!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk"

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

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 374
    iput-object v6, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->bXB:Landroid/app/ProgressDialog;

    .line 376
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x1e1

    if-eq v0, v1, :cond_2

    .line 377
    const-string/jumbo v0, "!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 382
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iZ(Ljava/lang/String;)V

    .line 383
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/account/EmailVerifyUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    const-string/jumbo v0, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->iuH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->aMP:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v9, :cond_3

    .line 389
    aget-object v0, v0, v7

    .line 390
    const-string/jumbo v2, "email_login_page"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 395
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_1
    if-nez v0, :cond_1

    .line 398
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 399
    const-string/jumbo v0, "e"

    invoke-static {p3, v0, v6}, Lcom/tencent/mm/sdk/platformtools/p;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 401
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 403
    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 395
    :cond_5
    sparse-switch p2, :sswitch_data_0

    move v0, v8

    goto :goto_1

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v1, ",R20_email_duplicate_confirm,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R20_email_duplicate_confirm"

    invoke-static {v1}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ja(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/a$n;->regby_email_user_already_exist:I

    sget v2, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    sget v3, Lcom/tencent/mm/a$n;->regby_email_user_already_exist_op_signin:I

    sget v4, Lcom/tencent/mm/a$n;->regby_email_user_already_exist_op_cancel:I

    new-instance v5, Lcom/tencent/mm/ui/account/el;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/el;-><init>(Lcom/tencent/mm/ui/account/RegByEmailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    goto/16 :goto_1

    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->regby_email_invaild_email:I

    sget v1, Lcom/tencent/mm/a$n;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    goto/16 :goto_1

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->regby_email_err_freq_limit:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    goto/16 :goto_1

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$n;->alpha_version_tip_reg:I

    sget v1, Lcom/tencent/mm/a$n;->reg_username_exist_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v7

    goto/16 :goto_1

    .line 410
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->regby_email_send_verify_code_failed:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x6f -> :sswitch_1
        -0x4b -> :sswitch_3
        -0x22 -> :sswitch_2
        -0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/a$k;->reg_by_email:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/tencent/mm/a$n;->regby_email_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-boolean v1, Lcom/tencent/mm/protocal/b;->hgp:Z

    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->At(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i;->lq()V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivj:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJbqVvJaJb5aA3mKG0QUtOk"

    const-string/jumbo v1, "get google account:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/b/a;->bXk:Lcom/tencent/mm/plugin/accountsync/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/accountsync/b/a;->aW(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivl:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/account/RegByEmailUI;->ivl:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->DR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByEmailUI;->eKK:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->DV()V

    .line 76
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByEmailUI;->goBack()V

    .line 262
    const/4 v0, 0x1

    .line 264
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
    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 99
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 90
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tf()Ljava/lang/String;

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

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ax;->eN(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 92
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->iY(Ljava/lang/String;)V

    .line 93
    return-void
.end method

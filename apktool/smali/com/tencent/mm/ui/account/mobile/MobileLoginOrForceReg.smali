.class public Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aBH:Ljava/lang/String;

.field private aIG:Ljava/lang/String;

.field private avm:Ljava/lang/String;

.field private bNn:Ljava/lang/String;

.field private cHk:Landroid/widget/TextView;

.field private cNJ:Ljava/lang/String;

.field private cbB:I

.field protected coM:Landroid/app/ProgressDialog;

.field private czS:Landroid/widget/ImageView;

.field private dWv:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private kpU:Ljava/lang/String;

.field private kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private ksM:Lcom/tencent/mm/ui/account/mobile/a;

.field private ktj:Lcom/tencent/mm/ui/account/f;

.field private ktp:Lcom/tencent/mm/pluginsdk/h/a;

.field private kyg:Landroid/widget/Button;

.field private kyh:Landroid/widget/Button;

.field private kyi:Landroid/widget/LinearLayout;

.field private kyj:Landroid/widget/LinearLayout;

.field private kyk:Landroid/widget/TextView;

.field private kyl:I

.field private kym:Z

.field private kyn:Z

.field private kyo:Ljava/lang/String;

.field private kyp:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kym:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 328
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->czS:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->avm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dWv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyo:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 294
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/aw;->uB()Lcom/tencent/mm/model/aw;

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kpU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 305
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

    const-string/jumbo v2, ",R200_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_600"

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

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 310
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->avm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyl:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 17

    .prologue
    .line 72
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyo:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->avm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cbB:I

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyn:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0ddd

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v3, 0x7f0b011f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cbB:I

    return v0
.end method


# virtual methods
.method public final Gb()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 168
    const v0, 0x7f07075e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyg:Landroid/widget/Button;

    .line 169
    const v0, 0x7f07075f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyh:Landroid/widget/Button;

    .line 170
    const v0, 0x7f07075d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyi:Landroid/widget/LinearLayout;

    .line 171
    const v0, 0x7f07075c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyj:Landroid/widget/LinearLayout;

    .line 172
    const v0, 0x7f07006d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->czS:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f070070

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cHk:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f07074e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyk:Landroid/widget/TextView;

    .line 176
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bNn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 211
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyg:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->qb(I)V

    .line 250
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 258
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bNn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cHk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aQQ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kp()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->czS:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cNJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cNJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cHk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bNn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 21

    .prologue
    .line 333
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 335
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    .line 338
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    if-nez v3, :cond_1

    .line 339
    new-instance v3, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    .line 342
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_4

    .line 343
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 344
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kym:Z

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "kintent_hint"

    const v6, 0x7f0b037e

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kintent_cancelable"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 633
    :cond_3
    :goto_0
    return-void

    .line 349
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v3, :cond_9

    .line 351
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_5

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_5

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 353
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    .line 354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/account/f;->ktK:Ljava/lang/String;

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/t;->zb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/t;->za()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->ktN:[B

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/t;->Cy()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->getSecCodeType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/ui/account/f;->ktO:I

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v4, v3, Lcom/tencent/mm/ui/account/f;->ktO:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v3, Lcom/tencent/mm/ui/account/f;->ktN:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v3, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v3, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 395
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget v4, v4, Lcom/tencent/mm/ui/account/f;->ktO:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->ktN:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktj:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/f;->ktM:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v3, p4

    .line 400
    check-cast v3, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/t;->Cx()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aIG:Ljava/lang/String;

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 402
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/modelsimple/t;

    if-eqz v3, :cond_8

    .line 403
    check-cast p4, Lcom/tencent/mm/modelsimple/t;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/t;->CD()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kym:Z

    .line 406
    :cond_8
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 408
    new-instance v3, Lcom/tencent/mm/modelsimple/u;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/u;-><init>(I)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 410
    const v4, 0x7f0b0ddd

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    const v4, 0x7f0b0389

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/u;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 419
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_f

    .line 421
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_a

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_a

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_c

    .line 422
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 424
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    .line 425
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyo:Ljava/lang/String;

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_b

    .line 427
    const/4 v15, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/v;->za()[B

    move-result-object v18

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/v;->zb()Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v20, ""

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/r/j;Ljava/lang/Boolean;)V

    const/16 v16, 0x0

    new-instance v17, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v9, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/r/j;Ljava/lang/Boolean;)V

    move-object/from16 v10, p0

    move v11, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object v15, v3

    move-object/from16 v18, v9

    invoke-static/range {v10 .. v18}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    .line 476
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/v;->za()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/v;->zb()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_c
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 482
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ah;->unhold()V

    .line 487
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/model/ah;->aJ(Z)V

    .line 488
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 491
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 492
    invoke-static {v8}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 493
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 496
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bur:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1, v9}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/r/j;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v9}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/r/j;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/model/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 610
    :cond_d
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 611
    if-eqz v3, :cond_f

    .line 612
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, p4

    .line 537
    check-cast v3, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/v;->CE()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->avm:Ljava/lang/String;

    .line 538
    sget-object v3, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v4, "login_user_name"

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sget-object v3, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 541
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 543
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 546
    const-string/jumbo v3, "RE900_100"

    invoke-static {v3}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 547
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",R200_600,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "R200_600"

    invoke-static {v5}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 616
    :cond_f
    new-instance v3, Lcom/tencent/mm/pluginsdk/h/o;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h/o;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/h/o;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 620
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_10

    .line 621
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v3

    .line 622
    if-eqz v3, :cond_10

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 629
    :cond_10
    if-nez p1, :cond_11

    if-eqz p2, :cond_3

    .line 630
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b0508

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 616
    :cond_12
    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aIG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aIG:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/platformtools/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const v3, 0x7f0b0537

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const v3, 0x7f0b0538

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_3
    const v3, 0x7f0b053c

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_4
    const v3, 0x7f0b053b

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_5
    const v3, 0x7f0b054b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_6
    const v3, 0x7f0b0541

    const v4, 0x7f0b053f

    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_7
    const v3, 0x7f0b01b9

    const v4, 0x7f0b0114

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->hold()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0b01ca

    invoke-static {v3, v5}, Lcom/tencent/mm/aw/a;->A(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v6, 0x7f0b0ddd

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-static {v4, v3, v5, v6, v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h;

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_7
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 290
    const v0, 0x7f0a0282

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kpU:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->avm:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->aBH:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyl:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->dWv:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->bNn:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cNJ:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyn:Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyo:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->kyp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cbB:I

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->Gb()V

    .line 140
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->cbB:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ktp:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a;->close()V

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 286
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    .line 316
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 274
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

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

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_600"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 267
    const-string/jumbo v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 268
    return-void
.end method

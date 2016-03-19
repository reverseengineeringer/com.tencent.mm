.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cpu:Landroid/app/Dialog;

.field private dWm:Ljava/lang/String;

.field private eTT:I

.field private eTX:Ljava/lang/String;

.field private eTY:I

.field private eXz:Ljava/lang/String;

.field private gHs:Ljava/lang/String;

.field private gJO:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

.field private gJP:Landroid/view/View;

.field private gJQ:Landroid/widget/TextView;

.field private gJR:J

.field gJS:Z

.field private gJT:Lcom/tencent/mm/plugin/sns/lucky/b/v;

.field private gJU:Lcom/tencent/mm/sdk/c/c;

.field private gJV:Lcom/tencent/mm/sdk/c/c;

.field private gth:Lcom/tencent/mm/plugin/luckymoney/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->dWm:Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/b/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJT:Lcom/tencent/mm/plugin/sns/lucky/b/v;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJU:Lcom/tencent/mm/sdk/c/c;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gth:Lcom/tencent/mm/plugin/luckymoney/b/e$a;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$3;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJV:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gHs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->qM(Ljava/lang/String;)V

    return-void
.end method

.method private aye()V
    .locals 3

    .prologue
    .line 312
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyV:Lcom/tencent/mm/pluginsdk/i$i;

    .line 313
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agW()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    const-string/jumbo v1, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v2, "updateFreePayBtn() show free pwd setting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    const v1, 0x7f0b0d3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$6;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :goto_1
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    const v1, 0x7f0b0d3c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 332
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "updateFreePayBtn() not show free pwd setting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eTX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Lcom/tencent/mm/plugin/sns/lucky/b/v;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJT:Lcom/tencent/mm/plugin/sns/lucky/b/v;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->dWm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eTY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->dWm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJR:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eXz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 359
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->jo(I)V

    .line 361
    const v0, 0x7f070996

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJO:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    .line 362
    const v0, 0x7f070cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJP:Landroid/view/View;

    .line 363
    const v0, 0x7f070cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJQ:Landroid/widget/TextView;

    .line 365
    const v0, 0x7f07098d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$7;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cMt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$8;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    return-void
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 382
    const v0, 0x7f0a03fd

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 393
    packed-switch p1, :pswitch_data_0

    .line 445
    :goto_0
    return-void

    .line 395
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 418
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "onActivityResult sns pay success!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gHs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 420
    const/4 v1, 0x7

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    .line 421
    const/16 v1, 0x29

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 422
    const v1, 0x7f0b05fc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 424
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->setResult(I)V

    .line 425
    const/16 v1, 0x7e

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 426
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iyV:Lcom/tencent/mm/pluginsdk/i$i;

    .line 427
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$i;->agV()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    const-string/jumbo v2, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v3, "onActivityResult show the sns pay guide dialog!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const v2, 0x7f070cf7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->dWm:Ljava/lang/String;

    invoke-interface {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/i$i;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    const/16 v1, 0x15

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    goto :goto_0

    .line 433
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "onActivityResult finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->finish()V

    goto :goto_0

    .line 438
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "onActivityResult sns pay failed!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/b;->lp(I)V

    .line 440
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->setResult(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->finish()V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 199
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eXz:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eTT:I

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eTY:I

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_feedid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gHs:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_lucky_money_value"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJR:J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->eXz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA=="

    const-string/jumbo v1, "name null finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->finish()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->Gb()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJT:Lcom/tencent/mm/plugin/sns/lucky/b/v;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->w(Landroid/app/Activity;)V

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->eRx:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gth:Lcom/tencent/mm/plugin/luckymoney/b/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;->a(Lcom/tencent/mm/plugin/luckymoney/b/e$a;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WalletLuckySnsPay"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/u;->axT()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJO:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJR:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->setFinalText(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJO:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$4;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gLI:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->jo(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI$5;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyV:Lcom/tencent/mm/pluginsdk/i$i;

    .line 286
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agW()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJS:Z

    .line 291
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->aye()V

    .line 293
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyMoneyQunZhongKVReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 294
    return-void

    .line 289
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJS:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 347
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->eRx:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gth:Lcom/tencent/mm/plugin/luckymoney/b/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/e;->b(Lcom/tencent/mm/plugin/luckymoney/b/e$a;)V

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "WalletLuckySnsPay"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJT:Lcom/tencent/mm/plugin/sns/lucky/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/b/v;->agG()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->cpu:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 354
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SnsLuckyMoneyQunZhongKVReport"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 355
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 339
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyV:Lcom/tencent/mm/pluginsdk/i$i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agW()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJS:Z

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJS:Z

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->aye()V

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 342
    return-void

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gJS:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$i;->agY()Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearSendUI;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/lucky/c/b;->a(ILcom/tencent/mm/plugin/sns/h/k;I)V

    goto :goto_0
.end method

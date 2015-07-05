.class public Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private aMQ:Ljava/lang/String;

.field private bWY:Lcom/tencent/mm/ui/base/bn;

.field private ggH:Ljava/util/Timer;

.field private iyA:Z

.field private iyB:Ljava/lang/Integer;

.field private iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

.field private iyb:I

.field private iyc:Z

.field private iyd:Z

.field private iyq:Z

.field private iyu:Landroid/widget/EditText;

.field private iyv:Landroid/widget/TextView;

.field private iyw:Landroid/widget/TextView;

.field private iyx:Landroid/widget/Button;

.field private iyy:Z

.field private iyz:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyy:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyz:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyA:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyq:Z

    .line 61
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyB:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyu:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Lcom/tencent/mm/ui/base/bn;)Lcom/tencent/mm/ui/base/bn;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyB:Ljava/lang/Integer;

    return-object p1
.end method

.method private aMk()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    .line 223
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyw:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/r;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyB:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMk()V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    .line 101
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyu:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_mobile_num:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyv:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_sms_time_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyw:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyy:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyz:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyA:Z

    .line 107
    sget v0, Lcom/tencent/mm/a$i;->bind_mcontact_verify_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_2
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 116
    new-instance v4, Lcom/tencent/mm/ui/account/bind/l;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/bind/l;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    aput-object v4, v1, v6

    .line 124
    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyu:Landroid/widget/EditText;

    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    sget v1, Lcom/tencent/mm/a$i;->bind_mcontact_voice_code:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyx:Landroid/widget/Button;

    .line 127
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$l;->mobileverify_send_code_tip:I

    iget-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyB:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyB:Ljava/lang/Integer;

    aput-object v9, v8, v6

    invoke-virtual {v1, v4, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/q;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->ggH:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 133
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/bind/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/m;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/account/bind/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/bind/o;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyx:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/z/b;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/bind/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/bind/p;-><init>(Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void

    :cond_4
    move v0, v7

    .line 179
    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    const-string/jumbo v0, "!44@/B4Tb64lLpK6HdUbIC2x6qaEPwT50EygfoEOXu4tUeY="

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 310
    check-cast v0, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aj;->uM()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bn;->dismiss()V

    .line 316
    iput-object v5, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->bWY:Lcom/tencent/mm/ui/base/bn;

    .line 323
    :cond_2
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 324
    check-cast p4, Lcom/tencent/mm/modelfriend/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/aj;->uM()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyy:Z

    if-eqz v0, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/mm/model/v;->rZ()Z

    move-result v0

    .line 327
    if-nez v0, :cond_3

    .line 328
    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 329
    iget-object v2, v0, Lcom/tencent/mm/d/a/jf;->aGq:Lcom/tencent/mm/d/a/jf$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/jf$a;->aGr:Z

    .line 330
    iget-object v2, v0, Lcom/tencent/mm/d/a/jf;->aGq:Lcom/tencent/mm/d/a/jf$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/jf$a;->aGs:Z

    .line 331
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aLy()V

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->bWW:Lcom/tencent/mm/pluginsdk/j;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/j;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 341
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyA:Z

    if-eqz v0, :cond_5

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aLy()V

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 346
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyq:Z

    if-eqz v0, :cond_8

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyc:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyd:Z

    if-nez v3, :cond_7

    :goto_2
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Landroid/content/Context;ZZ)V

    .line 348
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->exit(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 347
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 350
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyz:Z

    if-nez v0, :cond_9

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->xl()Z

    .line 353
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 357
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-boolean v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyd:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 366
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->bWX:Lcom/tencent/mm/pluginsdk/i;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    if-nez v0, :cond_0

    .line 370
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 366
    :cond_b
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    goto :goto_3

    :sswitch_0
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_freq_limit:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_binded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cR(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_c
    move v0, v1

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_format:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_binded_by_other:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_err_unbinded_notbinded:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err_unmatch_content:I

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :sswitch_7
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_verify_err_time_out_content:I

    sget v3, Lcom/tencent/mm/a$n;->bind_mcontact_verify_tip:I

    invoke-static {p0, v0, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xd6 -> :sswitch_2
        -0x2b -> :sswitch_1
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_5
        -0x23 -> :sswitch_4
        -0x22 -> :sswitch_0
        -0x21 -> :sswitch_7
        -0x20 -> :sswitch_6
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    sget v0, Lcom/tencent/mm/a$k;->bindmcontact_verify:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 72
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_title_verify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->nh(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsimple/BindWordingContent;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iya:Lcom/tencent/mm/modelsimple/BindWordingContent;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyb:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyc:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyd:Z

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_chatroom_upgrade"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->iyq:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->DV()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 85
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/bind/BindMobileVerifyUI;->aMk()V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 91
    return-void
.end method

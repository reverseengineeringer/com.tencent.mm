.class public Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;,
        Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$b;
    }
.end annotation


# instance fields
.field private aBH:Ljava/lang/String;

.field private cxD:Landroid/widget/ProgressBar;

.field private dby:Landroid/widget/ListView;

.field private fVw:Ljava/lang/String;

.field private kuL:Lcom/tencent/mm/ui/account/j;

.field private kuM:Z

.field private kuN:Lcom/tencent/mm/ui/account/j$a;

.field private kvA:Z

.field private kvs:Landroid/widget/TextView;

.field private kvt:Landroid/os/CountDownTimer;

.field private kvu:I

.field private kvv:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

.field private kvw:Ljava/util/List;

.field kvx:[Ljava/lang/String;

.field private kvy:Landroid/graphics/drawable/Drawable;

.field private kvz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 61
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvw:Ljava/util/List;

    .line 68
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u4f60\u597d"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53ef\u4ee5\u8bf7\u4f60\u559d\u4e00\u676f\u5417\uff1f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u0417\u0434\u0440\u0430\u0432\u0441\u0442\u0432\u0443\u0439\u0442\u0435!"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "Darf ich Ihnen einen Drink ausgeben?"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "Ich habe Gef\u00fchle f\u00fcr Dich."

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "Bonjour!"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "Prends soins de toi."

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "?Hola! "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "Soy un ingeniero."

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "Tu novio es un hombre bonito"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "\u4eca\u65e5\u306f!"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "\u30ab\u30c3\u30b3\u3044\u3044\u3067\u3059\u306d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "Buona notte!"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "Ayons une f\u00eate ce soir!"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "Let\'s enjoy the holidays."

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "Hello!"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvx:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    .line 76
    iput-boolean v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvA:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuN:Lcom/tencent/mm/ui/account/j$a;

    .line 310
    return-void
.end method

.method private declared-synchronized Gq(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbY()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuM:Z

    if-nez v0, :cond_3

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuM:Z

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "mobile_verify_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 298
    const-string/jumbo v1, "!32@/B4Tb64lLpKNhhU94SG29vC9zoVXGkMMIntent_sms_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    :cond_2
    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_3
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Gq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Gq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cxD:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvv:Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dby:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvA:Z

    return v0
.end method

.method private goBack()V
    .locals 7

    .prologue
    .line 261
    const v0, 0x7f0b0189

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0b018b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b018a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 277
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvw:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvy:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 130
    const v0, 0x7f070790

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvs:Landroid/widget/TextView;

    .line 131
    const v0, 0x7f070791

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cxD:Landroid/widget/ProgressBar;

    .line 132
    const v0, 0x7f070792

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dby:Landroid/widget/ListView;

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuM:Z

    .line 134
    const v0, 0x7f0b0501

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b1137

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b01bb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Gj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "bindmcontact_mobile"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "mobileverify_countdownsec"

    iget v3, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvw:Ljava/util/List;

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, v0, v1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvy:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 145
    const-string/jumbo v0, "86"

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->aBH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvs:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->dby:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->cxD:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvu:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvt:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 170
    :cond_3
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 206
    const v0, 0x7f0a0291

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040281

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040279

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040289

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvz:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04027b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->Gb()V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/account/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuN:Lcom/tencent/mm/ui/account/j$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/account/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/account/j$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbX()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fVw:Ljava/lang/String;

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbY()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->goBack()V

    .line 255
    const/4 v0, 0x1

    .line 257
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
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 114
    const-string/jumbo v0, "RE200_250"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kvA:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 120
    :goto_0
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

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_250"

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

    .line 125
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "RE200_300"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 399
    const-string/jumbo v0, "!56@/B4Tb64lLpLrFBPJPItazcNtCTs8RBF8eXGwHyiAlBJ3RQishZ+a/Q=="

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aget v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    packed-switch p1, :pswitch_data_0

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 402
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileWaitingSMSUI;->kuL:Lcom/tencent/mm/ui/account/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/j;->bbZ()V

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 105
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

    const-string/jumbo v2, ",RE200_250,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE200_250"

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

    .line 110
    return-void
.end method

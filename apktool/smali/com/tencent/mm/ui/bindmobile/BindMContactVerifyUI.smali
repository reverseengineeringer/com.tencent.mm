.class public Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aBH:Ljava/lang/String;

.field private bxg:Landroid/content/SharedPreferences;

.field private coc:Lcom/tencent/mm/ui/base/p;

.field private gmc:Z

.field private kOC:Z

.field private kOE:Z

.field private kOq:Z

.field private kxB:Landroid/widget/Button;

.field private kxC:Z

.field private kxE:Z

.field private kxy:Landroid/widget/EditText;

.field private kyk:Landroid/widget/TextView;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxC:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOq:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxE:Z

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOE:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOC:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->gmc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxy:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->coc:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOC:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bbm()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    .line 121
    const v0, 0x7f07074f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxy:Landroid/widget/EditText;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxC:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOq:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxE:Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOE:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOC:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->gmc:Z

    .line 129
    const v0, 0x7f070fec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    .line 134
    :cond_1
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 135
    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    aput-object v3, v1, v2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxy:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    const v1, 0x7f07074a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxB:Landroid/widget/Button;

    .line 144
    const v1, 0x7f07074e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kyk:Landroid/widget/TextView;

    .line 146
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOE:Z

    if-nez v1, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bxg:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "settings_find_me_by_mobile"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v1, "!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bind mobile update = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kyk:Landroid/widget/TextView;

    const v3, 0x7f0b054a

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxB:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->aBH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ih(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxB:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    return-void

    .line 146
    :cond_2
    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    goto :goto_0

    .line 200
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 287
    const-string/jumbo v0, "!44@/B4Tb64lLpJ7jzBwffYq6PuWyEoGP5lTzagzi32Hu+w="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 289
    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    if-eq v0, v3, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    const/16 v4, 0x13

    if-eq v0, v4, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 296
    iput-object v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 303
    :cond_2
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    move-object v0, p4

    .line 304
    check-cast v0, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    if-eq v0, v3, :cond_3

    check-cast p4, Lcom/tencent/mm/modelfriend/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/v;->va()I

    move-result v0

    const/16 v4, 0x13

    if-ne v0, v4, :cond_0

    .line 306
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxC:Z

    if-eqz v0, :cond_5

    .line 307
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()Z

    move-result v0

    .line 308
    if-nez v0, :cond_4

    .line 309
    new-instance v0, Lcom/tencent/mm/d/a/nk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nk;-><init>()V

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/nk$a;->aJM:Z

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/d/a/nk;->aJL:Lcom/tencent/mm/d/a/nk$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/nk$a;->aJN:Z

    .line 312
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 316
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bbm()V

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 324
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kxE:Z

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bbm()V

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 330
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/ok;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/ok;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/protocal/b/ok;->joh:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/tencent/mm/protocal/b/ok;->joi:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ag/b$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->kG()V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOq:Z

    if-nez v0, :cond_7

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yc()Z

    .line 335
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOC:Z

    if-eqz v0, :cond_8

    .line 336
    const v0, 0x7f0b0504

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 338
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->gmc:Z

    if-eqz v0, :cond_9

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->kOq:Z

    if-eqz v0, :cond_c

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2afa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 345
    :cond_9
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 330
    goto :goto_1

    :cond_b
    move v0, v3

    goto :goto_2

    .line 342
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2afa

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 353
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 359
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_4
    if-nez v0, :cond_0

    .line 363
    const v0, 0x7f0b0508

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 359
    :cond_f
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    goto :goto_4

    :sswitch_0
    const v0, 0x7f0b0537

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_1
    const v0, 0x7f0b0538

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_2
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0, v6, v6}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    :cond_10
    move v0, v1

    goto :goto_4

    :sswitch_3
    const v0, 0x7f0b053c

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_4
    const v0, 0x7f0b053d

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_5
    const v0, 0x7f0b053b

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_4

    :sswitch_6
    const v0, 0x7f0b0540

    const v4, 0x7f0b053f

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_4

    :sswitch_7
    const v0, 0x7f0b0541

    const v4, 0x7f0b053f

    invoke-static {p0, v0, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto/16 :goto_4

    nop

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
    .line 93
    const v0, 0x7f0a0556

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 79
    const v0, 0x7f0b0501

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->qb(I)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bxg:Landroid/content/SharedPreferences;

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/h;->sg()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->status:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->Gb()V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->bbm()V

    .line 226
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.class public Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aBH:Ljava/lang/String;

.field private aJD:Ljava/lang/String;

.field private bUu:Ljava/lang/String;

.field private gmc:Z

.field private kOA:Landroid/widget/TextView;

.field private kOB:Landroid/widget/LinearLayout;

.field private kOC:Z

.field private kOq:Z

.field private ksH:Landroid/widget/LinearLayout;

.field private ksI:Landroid/widget/TextView;

.field private ksK:Ljava/lang/String;

.field private kxC:Z

.field private kxE:Z

.field private kxk:Landroid/widget/EditText;

.field private kxl:Landroid/widget/TextView;

.field private kxm:Lcom/tencent/mm/ui/friend/i;

.field private kxq:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxC:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOq:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxE:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gmc:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aBH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bbm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxk:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->lsK:I

    iget-boolean v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/ui/friend/i$b;->lsL:I

    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/friend/i;

    new-instance v3, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/mm/ui/friend/i;-><init>(ILandroid/content/Context;Lcom/tencent/mm/ui/friend/i$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "content://sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxC:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOq:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/friend/i;->lsG:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/i;->Hv(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bdB()V
    .locals 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOq:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kqN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bbm()V

    .line 115
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0549

    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0b0548

    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0547

    goto :goto_1

    :cond_3
    const v1, 0x7f0b0546

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aBH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bdB()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bbm()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gmc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOq:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxq:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxE:Z

    return v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxC:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOq:Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxE:Z

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_bind_for_change_mobile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->gmc:Z

    .line 125
    const v0, 0x7f070744

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxk:Landroid/widget/EditText;

    .line 126
    const v0, 0x7f070716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksH:Landroid/widget/LinearLayout;

    .line 127
    const v0, 0x7f070717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksI:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f070743

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxl:Landroid/widget/TextView;

    .line 129
    const v0, 0x7f070fca

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxq:Landroid/widget/CheckBox;

    .line 130
    const v0, 0x7f070fc9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOB:Landroid/widget/LinearLayout;

    .line 131
    const v0, 0x7f070fc8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOA:Landroid/widget/TextView;

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOC:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 144
    :goto_0
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 145
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOA:Landroid/widget/TextView;

    const v2, 0x7f0b051b

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxl:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxk:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxk:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 191
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ac/b;->AL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kOB:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxq:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    :cond_3
    const v0, 0x7f0b0def

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 214
    new-instance v0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void

    .line 141
    :cond_4
    const-string/jumbo v1, "86"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 160
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 327
    const v0, 0x7f0a0526

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMWizardActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 238
    packed-switch p2, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 240
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxl:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f0b0502

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->qb(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bUu:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->aJD:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->ksK:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->Gb()V

    .line 78
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->recycle()V

    .line 87
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->bdB()V

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 331
    const-string/jumbo v0, "!32@/B4Tb64lLpJ7jzBwffYq6Py9Ymp9J5pb"

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

    .line 332
    packed-switch p1, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 334
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->kxm:Lcom/tencent/mm/ui/friend/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/i;->bbZ()V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method

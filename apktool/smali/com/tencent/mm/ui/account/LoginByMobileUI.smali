.class public Lcom/tencent/mm/ui/account/LoginByMobileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private aJD:Ljava/lang/String;

.field private bUu:Ljava/lang/String;

.field private fVw:Ljava/lang/String;

.field private fvR:Ljava/lang/String;

.field private ksG:Landroid/widget/EditText;

.field private ksH:Landroid/widget/LinearLayout;

.field private ksI:Landroid/widget/TextView;

.field private ksJ:Landroid/widget/EditText;

.field private ksK:Ljava/lang/String;

.field private ksL:Landroid/widget/Button;

.field private ksM:Lcom/tencent/mm/ui/account/mobile/a;

.field private ksN:Ljava/util/Map;

.field protected ksO:Ljava/util/Map;

.field private ksP:Z

.field private ksQ:Lcom/tencent/mm/ui/base/p;

.field private ksR:Ljava/lang/String;

.field private ksS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksK:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksN:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksO:Ljava/util/Map;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksP:Z

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksS:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksS:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginByMobileUI;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    const/16 v2, 0xd

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksP:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->age()V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->finish()V

    .line 350
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->goBack()V

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 9

    .prologue
    const v8, 0x7f0b0606

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc="

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v7, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v7

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksO:Ljava/util/Map;

    aget-object v5, v3, v7

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_2
    const v0, 0x7f0707a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    .line 165
    const v0, 0x7f070716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksH:Landroid/widget/LinearLayout;

    .line 166
    const v0, 0x7f070717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksI:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f070743

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    .line 168
    const v0, 0x7f0707a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksL:Landroid/widget/Button;

    .line 169
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v2, :cond_3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b1137

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b01bb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->Gj(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bC(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    const v0, 0x7f0b0def

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 299
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksI:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksK:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksH:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginByMobileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 344
    return-void

    .line 297
    :cond_8
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tm.getSimCountryIso()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc="

    const-string/jumbo v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ac/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ac/b$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc="

    const-string/jumbo v2, "getDefaultCountryInfo error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/ac/b$a;->bUu:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ac/b$a;->bUt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    goto/16 :goto_2

    .line 308
    :cond_b
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/16 v2, 0x10

    const/4 v7, 0x1

    const/16 v6, -0x29

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 410
    const-string/jumbo v0, "!44@/B4Tb64lLpKVgPhdlV/s/nxSM0GySNow+LXO7YA0SYc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 414
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 416
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x91

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 423
    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->va()I

    move-result v0

    .line 424
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    .line 425
    if-ne p2, v6, :cond_4

    .line 426
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 430
    :cond_3
    const v0, 0x7f0b014f

    const v1, 0x7f0b014e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 435
    :cond_4
    const/16 v0, -0x23

    if-ne p2, v0, :cond_5

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-class v1, Lcom/tencent/mm/ui/account/LoginIndepPass;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 443
    const v0, 0x7f0b009a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 447
    :cond_6
    const/16 v0, -0x22

    if-ne p2, v0, :cond_7

    .line 448
    const v0, 0x7f0b0537

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 452
    :cond_7
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->yP()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->CX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    .line 457
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

    const-string/jumbo v1, ",L200_300,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_300"

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

    .line 460
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    new-instance v1, Lcom/tencent/mm/ui/account/LoginByMobileUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    new-instance v2, Lcom/tencent/mm/ui/account/LoginByMobileUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 493
    :cond_9
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0192

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/LoginByMobileUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksQ:Lcom/tencent/mm/ui/base/p;

    .line 499
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    .line 506
    :cond_a
    if-ne v0, v2, :cond_d

    .line 508
    if-ne p2, v6, :cond_b

    .line 509
    const v0, 0x7f0b014f

    const v1, 0x7f0b014e

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 513
    :cond_b
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_c

    .line 514
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 517
    :cond_c
    const-string/jumbo v0, "L3"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 518
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

    const-string/jumbo v1, ",L3,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L3"

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

    .line 520
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string/jumbo v0, "bindmcontact_mobile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "bindmcontact_shortmobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fvR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v0, "login_type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string/jumbo v2, "mobileverify_countdownsec"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yR()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string/jumbo v2, "mobileverify_countdownstyle"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yS()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    const-string/jumbo v2, "mobileverify_fb"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yT()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const-class v0, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 534
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0x2bd

    if-ne v0, v1, :cond_1

    .line 535
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cV(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0a029f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 390
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 391
    packed-switch p2, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->baW()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->bUu:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->aJD:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksK:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->fVw:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->Gb()V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->goBack()V

    .line 358
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 106
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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

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

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 93
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

    const-string/jumbo v2, ",L200_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L200_100"

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

    .line 95
    const-string/jumbo v0, "L200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kB(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI;->ksJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->apz()V

    .line 99
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

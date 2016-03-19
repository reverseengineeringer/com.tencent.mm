.class public Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;,
        Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
    }
.end annotation


# instance fields
.field protected aJD:Ljava/lang/String;

.field protected bUu:Ljava/lang/String;

.field protected dEk:Landroid/widget/EditText;

.field protected fVw:Ljava/lang/String;

.field protected fvR:Ljava/lang/String;

.field protected htg:Landroid/widget/TextView;

.field protected iOx:Landroid/widget/CheckBox;

.field protected ksG:Landroid/widget/EditText;

.field protected ksH:Landroid/widget/LinearLayout;

.field protected ksI:Landroid/widget/TextView;

.field protected ksJ:Landroid/widget/EditText;

.field protected ksK:Ljava/lang/String;

.field protected ksN:Ljava/util/Map;

.field protected ksO:Ljava/util/Map;

.field protected ksP:Z

.field protected ksQ:Lcom/tencent/mm/ui/base/p;

.field protected ksR:Ljava/lang/String;

.field protected ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected ktX:Z

.field protected kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

.field protected kuw:Landroid/widget/TextView;

.field protected kux:Landroid/widget/Button;

.field protected kuy:Landroid/widget/Button;

.field protected kxV:Landroid/widget/TextView;

.field protected kxW:Landroid/view/View;

.field protected kxX:Landroid/widget/TextView;

.field protected kxY:Landroid/widget/Button;

.field protected kxZ:Landroid/widget/Button;

.field private kya:I

.field private kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksN:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksO:Ljava/util/Map;

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksP:Z

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksK:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ktX:Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bcd()Z

    move-result v0

    return v0
.end method

.method private bcd()Z
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bce()V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->age()V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->kye:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->qp(I)V

    .line 536
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bcd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->iOx:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bce()V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dEk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bce()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->kyd:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->qp(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fVw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->age()V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 543
    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 10

    .prologue
    const v9, 0x7f0b0606

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

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

    const-string/jumbo v3, "!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I"

    const-string/jumbo v4, "this country item has problem %s"

    new-array v5, v8, [Ljava/lang/Object;

    aget-object v6, v2, v0

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksN:Ljava/util/Map;

    aget-object v5, v3, v1

    aget-object v6, v3, v8

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksO:Ljava/util/Map;

    aget-object v5, v3, v8

    aget-object v3, v3, v1

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 227
    :cond_2
    const v0, 0x7f070719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dEk:Landroid/widget/EditText;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->dEk:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 233
    const v0, 0x7f070718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getMobileNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->getCountryCodeEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksJ:Landroid/widget/EditText;

    .line 241
    const v0, 0x7f070716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksH:Landroid/widget/LinearLayout;

    .line 242
    const v0, 0x7f070717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksI:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f070720

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxV:Landroid/widget/TextView;

    .line 244
    const v0, 0x7f07071b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxW:Landroid/view/View;

    .line 245
    const v0, 0x7f07071c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->iOx:Landroid/widget/CheckBox;

    .line 246
    const v0, 0x7f07071d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuw:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f07071e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kux:Landroid/widget/Button;

    .line 248
    const v0, 0x7f0706f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    .line 249
    const v0, 0x7f070714

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxX:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f070715

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->htg:Landroid/widget/TextView;

    .line 252
    const v0, 0x7f07071a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxY:Landroid/widget/Button;

    .line 253
    const v0, 0x7f07071f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxZ:Landroid/widget/Button;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ktV:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxV:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kxZ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->iOx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->iOx:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 269
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-boolean v2, Lcom/tencent/mm/protocal/b;->iUg:Z

    if-eqz v2, :cond_3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b1137

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0b01bb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Gj(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;)V

    .line 462
    const v0, 0x7f0b0def

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 470
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bC(Z)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kuy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 482
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksJ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksK:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksK:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 496
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksH:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 515
    return-void

    .line 480
    :cond_8
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tm.getSimCountryIso()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v0, "!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v9}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ac/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ac/b$a;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I"

    const-string/jumbo v1, "getDefaultCountryInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ac/b$a;->bUu:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ac/b$a;->bUt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    goto/16 :goto_2

    .line 491
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    if-eq v0, v8, :cond_7

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I

    goto :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f0a0276

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 580
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 581
    packed-switch p2, :pswitch_data_0

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 583
    :pswitch_0
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    .line 584
    const-string/jumbo v0, "couttry_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksJ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 581
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    packed-switch v0, :pswitch_data_0

    .line 129
    const-string/jumbo v0, "!32@/B4Tb64lLpKsMp00pgLFBvwwdeoRc43I"

    const-string/jumbo v1, "wrong purpose %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kya:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->finish()V

    .line 155
    :goto_0
    return-void

    .line 114
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->bUu:Ljava/lang/String;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->aJD:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bindmcontact_shortmobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksK:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->FX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fVw:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->Gb()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_cc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "mobile_number"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_deep_link"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ktX:Z

    .line 147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->setCountryCode(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kus:Lcom/tencent/mm/ui/base/MMFormMobileInputView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->fvR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->setMobileNumber(Ljava/lang/String;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->a(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V

    goto/16 :goto_0

    .line 117
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 120
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 123
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 126
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/mobile/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    goto/16 :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 174
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->goBack()V

    .line 549
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->stop()V

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kyb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$b;->start()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksJ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ksJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->apz()V

    .line 163
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 600
    return-void
.end method

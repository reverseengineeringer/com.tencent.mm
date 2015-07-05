.class public Lcom/tencent/mm/ui/base/MMFormMobileInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;
    }
.end annotation


# instance fields
.field private iEB:I

.field private iEC:[I

.field private iEF:Landroid/widget/EditText;

.field private iEG:Ljava/lang/String;

.field private final iEH:I

.field private iEI:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

.field private iua:Ljava/lang/String;

.field private ivp:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEB:I

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iua:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEG:Ljava/lang/String;

    .line 44
    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEH:I

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEI:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 52
    sget-object v0, Lcom/tencent/mm/a$p;->FormItemView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEB:I

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ui/ek;->dx(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_form_mobile_input_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iua:Ljava/lang/String;

    return-object p1
.end method

.method private aq(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    .line 231
    return-void
.end method

.method private ar(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEC:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormMobileInputView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEG:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iua:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEI:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    return-object v0
.end method


# virtual methods
.method public final fv(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->aq(Landroid/view/View;)V

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ar(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->aq(Landroid/view/View;)V

    .line 211
    if-eqz p1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_active:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ar(Landroid/view/View;)V

    .line 219
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$h;->input_bar_bg_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getCountryCodeEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->xx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getMobileNumberEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    sget v0, Lcom/tencent/mm/a$i;->country_code:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/a$i;->mobile_number:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "countryCodeET : %s, mobileNumberET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->fv(Z)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/base/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/ao;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/widget/MMEditText$c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMEditText$c;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ap;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/aq;-><init>(Lcom/tencent/mm/ui/base/MMFormMobileInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    :cond_3
    return-void

    .line 73
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEB:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->fv(Z)V

    goto :goto_1
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->ivp:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "countryCodeET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "mobileNumberET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEF:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c="

    const-string/jumbo v1, "mobileNumberET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnCountryCodeChangedListener(Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormMobileInputView;->iEI:Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;

    .line 199
    return-void
.end method

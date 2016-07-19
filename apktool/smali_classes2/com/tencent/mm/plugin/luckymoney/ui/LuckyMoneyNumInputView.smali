.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private ddF:Landroid/widget/TextView;

.field public feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field private ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private ffY:Landroid/widget/TextView;

.field private ffZ:I

.field private fga:I

.field public fgb:I

.field private si:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffZ:I

    .line 27
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fga:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si:Landroid/text/TextWatcher;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030341

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100aa3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f100a71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v0, 0x7f100aa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    return-object v0
.end method


# virtual methods
.method public final ajU()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 159
    if-gez v1, :cond_2

    .line 160
    const/4 v0, 0x3

    goto :goto_0

    .line 163
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fga:I

    if-le v1, v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fga:I

    if-lez v2, :cond_3

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    if-lez v1, :cond_0

    .line 168
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final akb()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final jx(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 195
    if-ne p1, v2, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b55

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fga:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b54

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jz(I)V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 123
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fga:I

    move v1, v2

    .line 125
    :goto_0
    if-lez p1, :cond_0

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 129
    :cond_0
    if-gt v1, v0, :cond_1

    .line 130
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    return-void

    :cond_1
    move v0, v1

    .line 129
    goto :goto_1
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ddF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffY:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    return-void
.end method

.method public final restore()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    return-void
.end method

.method public final si(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffX:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 144
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ffZ:I

    .line 145
    return-void
.end method

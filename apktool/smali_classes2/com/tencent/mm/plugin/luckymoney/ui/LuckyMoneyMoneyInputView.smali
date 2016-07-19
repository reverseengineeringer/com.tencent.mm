.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/b;


# instance fields
.field private ddF:Landroid/widget/TextView;

.field private eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

.field private feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private feN:Landroid/widget/TextView;

.field private feO:Landroid/widget/TextView;

.field public feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

.field public feQ:D

.field public feR:D

.field public mType:I

.field private si:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->si:Landroid/text/TextWatcher;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03033a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f100a71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->si:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f100a6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ddF:Landroid/widget/TextView;

    const v0, 0x7f100a70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feO:Landroid/widget/TextView;

    const v0, 0x7f100a72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feN:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;)Lcom/tencent/mm/plugin/luckymoney/ui/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    return-object v0
.end method


# virtual methods
.method public final ajU()I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 148
    cmpg-double v1, v2, v6

    if-gez v1, :cond_2

    .line 149
    const/4 v0, 0x3

    goto :goto_0

    .line 152
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    cmpl-double v1, v2, v4

    if-lez v1, :cond_3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 153
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 157
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final ajV()D
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final ajW()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    return-void
.end method

.method public final do(Z)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feO:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final jx(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 186
    if-ne p1, v6, :cond_1

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    if-ne v0, v6, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b7b

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b2d

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    if-ne p1, v2, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080b2e

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ddF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->bK(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    return-void
.end method

.method public final restore()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public final sh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feM:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/order/ui/a/f;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private dJy:Landroid/view/View$OnClickListener;

.field private fAB:Ljava/lang/String;

.field private fAC:I

.field private fAD:Z

.field private fAE:I

.field private fAF:I

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 25
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAC:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAE:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAF:I

    .line 33
    const v0, 0x7f03036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->setLayoutResource(I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/a/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->dJy:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAB:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAD:Z

    .line 102
    iput p2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAE:I

    .line 103
    iput p3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAF:I

    .line 104
    iput-object p4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->dJy:Landroid/view/View$OnClickListener;

    .line 105
    return-void
.end method

.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/f;->onBindView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f100b44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    const v1, 0x7f100b45

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAC:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAC:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAD:Z

    if-eqz v0, :cond_2

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAE:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAF:I

    if-lez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/order/c/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/order/c/a;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAB:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/order/ui/a/f$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/a/f$1;-><init>(Lcom/tencent/mm/plugin/order/ui/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/order/c/a;->fAV:Lcom/tencent/mm/plugin/order/c/a$a;

    .line 68
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAE:I

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAF:I

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0152

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->dJy:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAB:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAB:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAB:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAD:Z

    .line 97
    return-void
.end method

.method public final tk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/f;->fAC:I

    goto :goto_0
.end method

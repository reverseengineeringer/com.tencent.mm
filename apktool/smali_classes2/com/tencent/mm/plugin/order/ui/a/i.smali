.class public final Lcom/tencent/mm/plugin/order/ui/a/i;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fAT:I

.field fAU:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAT:I

    .line 21
    const v0, 0x7f030372

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->setLayoutResource(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/i;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/i;->onBindView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    const v0, 0x7f100b57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f100b58

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/a/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAT:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAT:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public final tl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/order/ui/a/i;->fAT:I

    goto :goto_0
.end method

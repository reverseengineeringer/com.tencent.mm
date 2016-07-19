.class public Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fAQ:Z

.field private fAR:Z

.field private fAS:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->mView:Landroid/view/View;

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAQ:Z

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAR:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAS:Z

    .line 31
    const v0, 0x7f030183

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->setLayoutResource(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->mView:Landroid/view/View;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->onBindView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->mView:Landroid/view/View;

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    const v0, 0x7f1005a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 56
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAQ:Z

    if-eqz v1, :cond_2

    move v1, v2

    .line 59
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAR:Z

    if-eqz v5, :cond_1

    .line 62
    :goto_1
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/DividerPreference;->fAS:Z

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_2
    return-void

    .line 68
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method

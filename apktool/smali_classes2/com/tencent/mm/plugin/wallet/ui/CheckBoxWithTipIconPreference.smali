.class public Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;
.super Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.source "SourceFile"


# instance fields
.field private iln:Landroid/widget/TextView;

.field private ilo:I

.field private ilp:Ljava/lang/String;

.field private ilq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilo:I

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilp:Ljava/lang/String;

    .line 19
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilq:I

    .line 32
    const v0, 0x7f0303f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->setLayoutResource(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final ax(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 44
    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilo:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilp:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilo:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 38
    const v0, 0x7f100c3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilp:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ax(Ljava/lang/String;I)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ox(I)V

    .line 41
    return-void
.end method

.method public final ox(I)V
    .locals 1

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->ilq:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/CheckBoxWithTipIconPreference;->iln:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_0
    return-void
.end method

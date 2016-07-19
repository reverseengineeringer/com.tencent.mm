.class public Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field UY:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private exo:Landroid/widget/TextView;

.field ggx:Ljava/lang/String;

.field private gmn:Landroid/widget/ImageView;

.field private gmo:Landroid/widget/TextView;

.field private gmp:Landroid/widget/TextView;

.field private gmq:Landroid/widget/TextView;

.field gmr:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.scanner.VcardContactUserHeaderPreference"

    const-string/jumbo v1, "onbindview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0x7f101118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmn:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f101119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->exo:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmr:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->exo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    const v0, 0x7f10111a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmo:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->UY:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0813c7

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->UY:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmo:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    :cond_1
    const v0, 0x7f10111c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmp:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->ggx:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0813cc

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->ggx:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmp:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :cond_2
    const v0, 0x7f10111b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmq:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->context:Landroid/content/Context;

    const v2, 0x7f0813cd

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->title:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/VcardContactUserHeaderPreference;->gmq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_3
    return-void
.end method

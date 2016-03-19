.class public Lcom/tencent/mm/ui/base/preference/TextPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private eut:Ljava/lang/String;

.field private fh:I

.field private qU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->context:Landroid/content/Context;

    .line 25
    const v0, 0x7f0a05af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->setLayoutResource(I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 39
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->qU:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->qU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->qU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->eut:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->qU:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/TextPreference;->fh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

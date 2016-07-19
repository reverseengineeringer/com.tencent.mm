.class public Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;
    }
.end annotation


# instance fields
.field private jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    .line 42
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->ara:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->bdd:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->jlD:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 46
    const v0, 0x7f1001b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    const v1, 0x7f1007c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f100563

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 49
    const v3, 0x7f100d1c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->ara:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    :cond_0
    if-eqz v1, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->status:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->bdd:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->jlD:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 96
    return-void

    .line 60
    :pswitch_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/t;->eC(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    const v0, 0x7f081115

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v0, 0x7f020777

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/t;->eD(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    const v0, 0x7f08111d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    const v0, 0x7f020776

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 76
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final updateStatus(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->jlC:Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference$a;->status:I

    .line 109
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

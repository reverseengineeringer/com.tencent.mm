.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private hKM:Ljava/lang/String;

.field hKN:Ljava/lang/String;

.field private hKO:Landroid/view/View$OnClickListener;

.field hKP:Landroid/view/View$OnClickListener;

.field private hKQ:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

.field private hKR:Landroid/widget/TextView;

.field private hKS:Landroid/widget/TextView;

.field private hKT:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKM:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKN:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKO:Landroid/view/View$OnClickListener;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKP:Landroid/view/View$OnClickListener;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKQ:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKR:Landroid/widget/TextView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKS:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKT:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->context:Landroid/content/Context;

    .line 60
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->setLayoutResource(I)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Lcom/tencent/mm/ui/base/preference/InputPreference$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKQ:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKP:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    const v0, 0x7f1000cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKR:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f100c08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKS:Landroid/widget/TextView;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKP:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKS:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKQ:Lcom/tencent/mm/ui/base/preference/InputPreference$a;

    if-eqz v0, :cond_1

    .line 142
    const v0, 0x7f1000d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendSearchPreference;->hKT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :cond_1
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 67
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0303bb

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 74
    return-object v1
.end method

.class public Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dlu:Ljava/lang/String;

.field private dlv:I

.field dlw:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlu:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlv:I

    .line 22
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlw:I

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->context:Landroid/content/Context;

    .line 45
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->setLayoutResource(I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 116
    const v0, 0x7f1006c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_0
    :goto_0
    const v0, 0x7f100c07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 134
    :cond_1
    const v0, 0x7f100bff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlv:I

    if-eq v1, v3, :cond_2

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/AddFriendItemPreference;->dlv:I

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_2
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kI:I

    if-eqz v1, :cond_0

    .line 126
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kI:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0303ba

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 59
    return-object v1
.end method

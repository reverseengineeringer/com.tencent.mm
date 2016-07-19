.class public Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public dOB:Z

.field private ikO:Landroid/widget/LinearLayout;

.field private jmp:Landroid/widget/TextView;

.field public jmq:Ljava/lang/CharSequence;

.field public jmr:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->dOB:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->dOB:Z

    .line 33
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->setLayoutResource(I)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    const v0, 0x7f1000fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100c3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->ikO:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->ikO:Landroid/widget/LinearLayout;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmp:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 63
    const v1, 0x7f100c3e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmp:Landroid/widget/TextView;

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->dOB:Z

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->ikO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmr:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmr:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->ikO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/RoomCardPreference;->jmp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0303f0

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    return-object v1
.end method

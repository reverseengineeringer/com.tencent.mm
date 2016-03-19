.class public Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/RoomNoticePreference;->setLayoutResource(I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0a04fa

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    return-object v1
.end method

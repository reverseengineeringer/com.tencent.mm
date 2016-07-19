.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fEE:Landroid/widget/LinearLayout;

.field private fEF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fEG:I

.field private ib:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEG:I

    .line 40
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->ib:Landroid/view/LayoutInflater;

    .line 41
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->setLayoutResource(I)V

    .line 42
    return-void
.end method

.method private NK()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEE:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEE:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEG:I

    if-ltz v0, :cond_4

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEG:I

    .line 86
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 87
    if-gtz v0, :cond_2

    .line 88
    const v2, 0x7f070058

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->kI(I)V

    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_2
    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 90
    const v2, 0x7f070056

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->kI(I)V

    .line 91
    add-int/lit8 v0, v0, -0x14

    goto :goto_1

    .line 92
    :cond_3
    const v2, 0x7f070057

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->kI(I)V

    .line 97
    add-int/lit8 v0, v0, -0x14

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEF:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->v(Ljava/lang/String;II)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEE:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method private kI(I)V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->ib:Landroid/view/LayoutInflater;

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method


# virtual methods
.method public final aI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEF:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->NK()V

    .line 73
    return-void
.end method

.method public final kH(I)V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEG:I

    if-ne p1, v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEG:I

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->NK()V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f1003cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->fEE:Landroid/widget/LinearLayout;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->NK()V

    .line 60
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->ib:Landroid/view/LayoutInflater;

    const v3, 0x7f03015c

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    return-object v1
.end method

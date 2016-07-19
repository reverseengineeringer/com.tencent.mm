.class public Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eKo:Landroid/widget/TextView;

.field lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private lZw:Landroid/widget/TextView;

.field private lZx:Landroid/widget/ImageView;

.field status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 44
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setLayoutResource(I)V

    .line 45
    return-void
.end method


# virtual methods
.method final boO()V
    .locals 5

    .prologue
    const v4, 0x7f07014a

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    const v1, 0x7f081081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    const v1, 0x7f08107e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZx:Landroid/widget/ImageView;

    const v1, 0x7f070149

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 97
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZx:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    const-string/jumbo v0, ""

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZt:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZu:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZv:Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setEnabled(Z)V

    .line 120
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->setSelectable(Z)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final boP()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->status:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->boO()V

    .line 144
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->boO()V

    .line 73
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    const v1, 0x7f1000fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    const v3, 0x7f0303d6

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    const v0, 0x7f100c26

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZw:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100c2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->eKo:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f100c2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ZoneRecommandPreference;->lZx:Landroid/widget/ImageView;

    .line 65
    return-object v2
.end method

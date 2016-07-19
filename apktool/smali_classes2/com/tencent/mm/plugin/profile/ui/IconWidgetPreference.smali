.class public Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private fHi:Landroid/widget/ImageView;

.field private fHj:I

.field private fHk:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHj:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHk:Landroid/graphics/Bitmap;

    .line 38
    const v0, 0x7f0303ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setLayoutResource(I)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setWidgetLayoutResource(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHk:Landroid/graphics/Bitmap;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 71
    const v0, 0x7f100c40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHk:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->fHi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 46
    const v0, 0x7f1000fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0303f9

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-object v1
.end method

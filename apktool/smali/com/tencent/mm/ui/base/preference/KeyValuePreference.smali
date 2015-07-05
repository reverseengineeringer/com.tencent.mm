.class public Lcom/tencent/mm/ui/base/preference/KeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private enQ:Landroid/widget/TextView;

.field private iCv:I

.field public iMp:Landroid/graphics/drawable/Drawable;

.field public iMq:Z

.field private iMr:Z

.field private iMs:Z

.field public iMt:I

.field private iMu:Landroid/widget/ImageView;

.field public iMv:Landroid/graphics/drawable/Drawable;

.field public iMw:Ljava/util/List;

.field public iqa:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMp:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMq:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMr:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iqa:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMs:Z

    .line 31
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iCv:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMt:I

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMu:Landroid/widget/ImageView;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMv:Landroid/graphics/drawable/Drawable;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMw:Ljava/util/List;

    .line 49
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setLayoutResource(I)V

    .line 50
    return-void
.end method


# virtual methods
.method public final aNz()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMs:Z

    .line 154
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iCv:I

    .line 155
    return-void
.end method

.method public final fy(Z)V
    .locals 1

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMr:Z

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMr:Z

    if-eqz v0, :cond_0

    .line 140
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 142
    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 68
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->enQ:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->enQ:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMq:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMr:Z

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_submenu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setWidgetLayoutResource(I)V

    .line 74
    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iqa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iqa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$g;->FixedTitleWidth:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 85
    sget v0, Lcom/tencent/mm/a$i;->icon_preference_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_3
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMu:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMs:Z

    if-eqz v0, :cond_4

    .line 98
    sget v0, Lcom/tencent/mm/a$i;->container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iCv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 105
    sget v0, Lcom/tencent/mm/a$i;->summary_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iMu:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 58
    sget v1, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_keyvalue:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    return-object v2
.end method

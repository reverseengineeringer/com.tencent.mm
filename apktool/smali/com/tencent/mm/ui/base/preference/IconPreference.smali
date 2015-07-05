.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cMm:Ljava/lang/String;

.field private cMn:I

.field public cMo:I

.field public cMp:Landroid/graphics/Bitmap;

.field public cMq:I

.field private cMr:I

.field private cMs:I

.field public cMt:I

.field public cMu:Landroid/widget/ImageView;

.field private cMv:Landroid/view/ViewGroup;

.field public cMw:Landroid/view/View;

.field public cMx:Landroid/widget/RelativeLayout$LayoutParams;

.field private context:Landroid/content/Context;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private iLW:I

.field private iLX:Landroid/widget/ImageView;

.field private iLY:Landroid/widget/TextView;

.field private iMa:Ljava/lang/String;

.field private iMb:I

.field public iMc:I

.field private iMd:I

.field private iMe:Landroid/widget/TextView;

.field private iMf:Landroid/widget/TextView;

.field public iMg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMm:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMn:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLW:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMa:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMb:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMc:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMd:I

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMp:Landroid/graphics/Bitmap;

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMq:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMr:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMs:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMt:I

    .line 39
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLX:Landroid/widget/ImageView;

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMv:Landroid/view/ViewGroup;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMw:Landroid/view/View;

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMg:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 65
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMm:Ljava/lang/String;

    .line 82
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMn:I

    .line 83
    return-void
.end method

.method public final aG(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMa:Ljava/lang/String;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMb:I

    .line 92
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMd:I

    .line 93
    return-void
.end method

.method public final nP(I)V
    .locals 1

    .prologue
    .line 109
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLW:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLX:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public final nQ(I)V
    .locals 2

    .prologue
    .line 132
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMr:I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final nR(I)V
    .locals 2

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMs:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMv:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 174
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 175
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v1, Lcom/tencent/mm/svg/frame/a/a;

    if-eqz v1, :cond_0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/svg/frame/d/d;->ak(Landroid/view/View;)V

    .line 195
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 196
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 197
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 199
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMf:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMf:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMn:I

    if-eq v0, v4, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->text_tv_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMb:I

    if-eq v0, v4, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMd:I

    if-eq v0, v4, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMg:Z

    if-eqz v0, :cond_a

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->unread_dot_shape:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 227
    :cond_5
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLX:Landroid/widget/ImageView;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLX:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    sget v0, Lcom/tencent/mm/a$i;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    .line 232
    sget v0, Lcom/tencent/mm/a$i;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMv:Landroid/view/ViewGroup;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMw:Landroid/view/View;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMv:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_7
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iLY:Landroid/widget/TextView;

    .line 253
    return-void

    .line 181
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lm:I

    if-eqz v1, :cond_9

    .line 183
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lm:I

    invoke-static {v1}, Lcom/tencent/mm/ap/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 187
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->iMe:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 241
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMq:I

    if-eq v0, v4, :cond_6

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    return-object v1
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMp:Landroid/graphics/Bitmap;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMq:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cMu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :cond_0
    return-void
.end method

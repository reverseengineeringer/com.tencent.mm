.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dlN:Ljava/lang/String;

.field private dlO:I

.field private dlP:I

.field private dlQ:Landroid/graphics/Bitmap;

.field public dlR:I

.field private dlS:I

.field private dlT:I

.field private dlU:I

.field public dlV:Landroid/widget/ImageView;

.field private dlW:Landroid/view/ViewGroup;

.field private dlX:Landroid/view/View;

.field public dlY:Landroid/widget/RelativeLayout$LayoutParams;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private kLg:I

.field private kLh:Landroid/widget/ImageView;

.field private kLi:Landroid/widget/TextView;

.field private kLk:Ljava/lang/String;

.field private kLl:I

.field private kLm:I

.field private kLn:I

.field private kLo:Landroid/widget/TextView;

.field private kLp:Landroid/widget/TextView;

.field private kLq:Z

.field public kLr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlN:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlO:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlP:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLg:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLk:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLl:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLm:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLn:I

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlQ:Landroid/graphics/Bitmap;

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlR:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlS:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlT:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlU:I

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLh:Landroid/widget/ImageView;

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlW:Landroid/view/ViewGroup;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlX:Landroid/view/View;

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLq:Z

    .line 48
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLr:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 62
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 64
    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlN:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlO:I

    .line 80
    return-void
.end method

.method public final hB(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLq:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 120
    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    const v1, 0x7f0406f6

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0501d1

    const v5, 0x7f0406f6

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 199
    const v0, 0x7f07069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 200
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_0
    const v0, 0x7f07069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 217
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 219
    :cond_1
    const v0, 0x7f07069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLr:Z

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlO:I

    if-eq v0, v4, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlO:I

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    :cond_2
    const v0, 0x7f0706ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLl:I

    if-eq v0, v4, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLn:I

    if-eq v0, v4, :cond_4

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLq:Z

    if-eqz v0, :cond_b

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v5, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 253
    :cond_5
    :goto_2
    const v0, 0x7f0710dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLh:Landroid/widget/ImageView;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLh:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    const v0, 0x7f0706f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f0706ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlW:Landroid/view/ViewGroup;

    .line 260
    const v0, 0x7f0706f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlX:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlX:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlW:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_7
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLi:Landroid/widget/TextView;

    .line 279
    return-void

    .line 206
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kr:I

    if-eqz v1, :cond_9

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 211
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 249
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_2

    .line 267
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlR:I

    if-eq v0, v4, :cond_6

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0a05c2

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    return-object v1
.end method

.method public final qK(I)V
    .locals 1

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlP:I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_0
    return-void
.end method

.method public final qL(I)V
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLm:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final qM(I)V
    .locals 1

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLg:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLh:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final qN(I)V
    .locals 1

    .prologue
    .line 149
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlR:I

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlQ:Landroid/graphics/Bitmap;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    :cond_0
    return-void
.end method

.method public final qO(I)V
    .locals 2

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlS:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :cond_0
    return-void
.end method

.method public final qP(I)V
    .locals 2

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlT:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlW:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public final qQ(I)V
    .locals 2

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlU:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlX:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlX:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlQ:Landroid/graphics/Bitmap;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlR:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->dlV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLk:Ljava/lang/String;

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLl:I

    .line 89
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLn:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    if-eq p2, v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    :cond_0
    if-eq p3, v2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->kLo:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_1
    return-void
.end method

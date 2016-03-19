.class public Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private dlN:Ljava/lang/String;

.field private dlO:I

.field public dlP:I

.field private dlQ:Landroid/graphics/Bitmap;

.field private dlR:I

.field private dlS:I

.field private dlT:I

.field private dlU:I

.field private dlV:Landroid/widget/ImageView;

.field private dlW:Landroid/view/ViewGroup;

.field private dlX:Landroid/view/View;

.field dlY:Landroid/widget/RelativeLayout$LayoutParams;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field public kLs:I

.field public kLt:Landroid/widget/TextView;

.field private kLu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlN:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlO:I

    .line 24
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlP:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlQ:Landroid/graphics/Bitmap;

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlR:I

    .line 27
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlS:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlT:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlU:I

    .line 30
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLs:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlW:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlX:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLu:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    .line 54
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final GE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlN:Ljava/lang/String;

    .line 71
    const v0, 0x7f0406ed

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlO:I

    .line 72
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 165
    const v0, 0x7f07069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_0
    :goto_0
    const v0, 0x7f07069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 181
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 183
    :cond_1
    const v0, 0x7f07069c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlO:I

    if-eq v1, v4, :cond_2

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlO:I

    invoke-static {v1, v2}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 193
    const v0, 0x7f0706f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlW:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 197
    const v0, 0x7f0706ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlW:Landroid/view/ViewGroup;

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlX:Landroid/view/View;

    if-nez v0, :cond_5

    .line 201
    const v0, 0x7f0706f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlX:Landroid/view/View;

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlX:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlW:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlY:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_7
    const v0, 0x7f071097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLu:I

    if-eq v0, v4, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLu:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_9
    return-void

    .line 171
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kv:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 174
    :cond_b
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kr:I

    if-eqz v1, :cond_0

    .line 175
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlR:I

    if-eq v0, v4, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlV:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->dlR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v3, 0x7f0a0576

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-object v1
.end method

.method public final setSummary(I)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->kLt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method

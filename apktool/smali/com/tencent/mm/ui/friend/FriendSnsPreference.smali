.class public final Lcom/tencent/mm/ui/friend/FriendSnsPreference;
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

.field private cMt:I

.field public cMu:Landroid/widget/ImageView;

.field private cMv:Landroid/view/ViewGroup;

.field private cMw:Landroid/view/View;

.field cMx:Landroid/widget/RelativeLayout$LayoutParams;

.field private context:Landroid/content/Context;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field public jmj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMm:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMn:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMo:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jmj:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMp:Landroid/graphics/Bitmap;

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMq:I

    .line 32
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMr:I

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMs:I

    .line 34
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMt:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMv:Landroid/view/ViewGroup;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMw:Landroid/view/View;

    .line 40
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    .line 55
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setLayoutResource(I)V

    .line 57
    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMm:Ljava/lang/String;

    .line 73
    iput p2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMn:I

    .line 74
    return-void
.end method

.method public final nQ(I)V
    .locals 2

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMr:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 149
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 156
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 158
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    if-eqz v0, :cond_2

    .line 160
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMn:I

    if-eq v1, v3, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMn:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/tencent/mm/a$i;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMv:Landroid/view/ViewGroup;

    .line 176
    sget v0, Lcom/tencent/mm/a$i;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMw:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMr:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMv:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMx:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 183
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMq:I

    if-eq v0, v3, :cond_7

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jmj:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jmj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    sget v0, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->SmallListHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 68
    return-object v1
.end method

.method public final os(I)V
    .locals 2

    .prologue
    .line 122
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMt:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMw:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cMt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

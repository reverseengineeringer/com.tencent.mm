.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$a;
    }
.end annotation


# instance fields
.field public bUr:Ljava/lang/String;

.field public cBN:I

.field private gf:[I

.field private iMT:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private iMU:I

.field private iMV:I

.field private iMW:Ljava/lang/CharSequence;

.field private iMX:Ljava/lang/String;

.field private iMY:Z

.field iMZ:Z

.field private iNa:Z

.field public iNb:Z

.field iNc:Ljava/lang/String;

.field private iNd:Ljava/lang/Object;

.field private iNe:Z

.field private iNf:Z

.field private iNg:I

.field iNh:I

.field private iNi:Z

.field private iNj:Ljava/util/List;

.field private lg:Ljava/lang/CharSequence;

.field public lm:I

.field public lq:Landroid/graphics/drawable/Drawable;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 283
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/a$d;->title:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/a$d;->summary:I

    aput v1, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->gf:[I

    .line 91
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMY:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    .line 107
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNb:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNe:Z

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cBN:I

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNf:Z

    .line 119
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    .line 121
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNi:Z

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 212
    sget-object v0, Lcom/tencent/mm/a$p;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_e

    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 215
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 216
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lm:I

    .line 213
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 217
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    goto :goto_1

    .line 219
    :cond_2
    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 220
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMV:I

    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    goto :goto_1

    .line 222
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 223
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMW:Ljava/lang/CharSequence;

    goto :goto_1

    .line 224
    :cond_4
    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 225
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    goto :goto_1

    .line 226
    :cond_5
    if-ne v2, v4, :cond_6

    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMX:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_6
    if-ne v2, v6, :cond_7

    .line 229
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    goto :goto_1

    .line 230
    :cond_7
    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 231
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    goto :goto_1

    .line 232
    :cond_8
    if-nez v2, :cond_9

    .line 233
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMY:Z

    goto :goto_1

    .line 234
    :cond_9
    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 235
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    goto :goto_1

    .line 236
    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 237
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNb:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNb:Z

    goto :goto_1

    .line 238
    :cond_b
    const/16 v3, 0x9

    if-ne v2, v3, :cond_c

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNc:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_c
    const/16 v3, 0xa

    if-ne v2, v3, :cond_d

    .line 241
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNd:Ljava/lang/Object;

    goto/16 :goto_1

    .line 242
    :cond_d
    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 243
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNf:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNf:Z

    goto/16 :goto_1

    .line 246
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 250
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNi:Z

    .line 253
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->gf:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 255
    if-eqz v1, :cond_10

    .line 256
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    :cond_10
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 262
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    return-void
.end method

.method private e(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 541
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 543
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 544
    check-cast p1, Landroid/view/ViewGroup;

    .line 545
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 545
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 549
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1009
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNj:Ljava/util/List;

    .line 1011
    if-nez v4, :cond_1

    .line 1019
    :cond_0
    return-void

    .line 1015
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1016
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1017
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iNe:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->iNe:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1016
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1017
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/Preference$a;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMT:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 892
    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMT:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMT:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 73
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->iMU:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public getLayoutResource()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 446
    if-nez p1, :cond_0

    .line 447
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 449
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 450
    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 731
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyChanged()V
    .locals 0

    .prologue
    .line 984
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 493
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 499
    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 502
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cBN:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 507
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cBN:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 518
    if-eqz v0, :cond_6

    .line 519
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lm:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 521
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 522
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lm:I

    invoke-static {v3}, Lcom/tencent/mm/ap/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    .line 524
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 525
    invoke-static {v0}, Lcom/tencent/mm/svg/frame/d/d;->d(Landroid/widget/ImageView;)V

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 529
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lq:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 532
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNf:Z

    if-eqz v0, :cond_7

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 535
    :cond_7
    return-void

    .line 510
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 511
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 529
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 468
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 470
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 471
    if-eqz v1, :cond_0

    .line 472
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    if-eqz v3, :cond_1

    .line 473
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 478
    :cond_0
    :goto_0
    return-object v2

    .line 475
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMY:Z

    if-eq v0, p1, :cond_0

    .line 716
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMY:Z

    .line 719
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 721
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 723
    :cond_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 807
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    .line 809
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 810
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNa:Z

    .line 812
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    if-eq p1, v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNi:Z

    .line 391
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNg:I

    .line 392
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    .prologue
    .line 741
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    if-eq v0, p1, :cond_0

    .line 742
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMZ:Z

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 745
    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 705
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 690
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMW:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMW:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 691
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMW:Ljava/lang/CharSequence;

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 694
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 608
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMV:I

    .line 609
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 592
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iMV:I

    .line 594
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lg:Ljava/lang/CharSequence;

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 597
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    if-eq p1, v0, :cond_0

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNi:Z

    .line 418
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->iNh:I

    .line 419
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

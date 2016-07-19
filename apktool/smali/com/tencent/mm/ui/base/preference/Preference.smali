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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public cVM:I

.field public cgq:Ljava/lang/String;

.field private eAu:Z

.field private fHZ:Ljava/lang/CharSequence;

.field private fJ:[I

.field private kD:Ljava/lang/CharSequence;

.field public kI:I

.field public kM:Landroid/graphics/drawable/Drawable;

.field private llA:Ljava/lang/String;

.field llB:Z

.field private llC:Z

.field public llD:Z

.field llE:Ljava/lang/String;

.field private llF:Ljava/lang/Object;

.field private llG:Z

.field private llH:Z

.field llI:I

.field llJ:I

.field private llK:Z

.field private llL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private llw:Lcom/tencent/mm/ui/base/preference/Preference$a;

.field private llx:I

.field private lly:I

.field private llz:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fJ:[I

    .line 88
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eAu:Z

    .line 103
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llB:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llG:Z

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llH:Z

    .line 117
    const v0, 0x7f0303ad

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 119
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llK:Z

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 210
    sget-object v0, Lcom/tencent/mm/R$b;->WS:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_e

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 213
    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 214
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kI:I

    .line 211
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 215
    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 218
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lly:I

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    .line 220
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lly:I

    if-eqz v2, :cond_0

    .line 221
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lly:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    goto :goto_1

    .line 223
    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    .line 225
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llz:I

    .line 226
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llz:I

    if-eqz v2, :cond_0

    .line 227
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llz:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    goto :goto_1

    .line 229
    :cond_4
    const/16 v3, 0x8

    if-ne v2, v3, :cond_5

    .line 230
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    goto :goto_1

    .line 231
    :cond_5
    if-ne v2, v4, :cond_6

    .line 232
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llA:Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_6
    if-ne v2, v6, :cond_7

    .line 234
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    goto :goto_1

    .line 235
    :cond_7
    const/16 v3, 0x9

    if-ne v2, v3, :cond_8

    .line 236
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    goto :goto_1

    .line 237
    :cond_8
    if-nez v2, :cond_9

    .line 238
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eAu:Z

    goto :goto_1

    .line 239
    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 240
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llB:Z

    goto/16 :goto_1

    .line 241
    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 242
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llD:Z

    goto/16 :goto_1

    .line 243
    :cond_b
    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    .line 244
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llE:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_c
    const/16 v3, 0xc

    if-ne v2, v3, :cond_d

    .line 246
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llF:Ljava/lang/Object;

    goto/16 :goto_1

    .line 247
    :cond_d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 248
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llH:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llH:Z

    goto/16 :goto_1

    .line 251
    :cond_e
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 255
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llK:Z

    .line 271
    :cond_f
    return-void

    .line 75
    :array_0
    .array-data 4
        0x7f010043
        0x7f01003b
    .end array-data
.end method

.method private e(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 549
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 550
    check-cast p1, Landroid/view/ViewGroup;

    .line 551
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 552
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 551
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 555
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1037
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llL:Ljava/util/List;

    .line 1039
    if-nez v4, :cond_1

    .line 1047
    :cond_0
    return-void

    .line 1043
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1044
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1045
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llG:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->llG:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1044
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1045
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1075
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
    .line 897
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llw:Lcom/tencent/mm/ui/base/preference/Preference$a;

    .line 898
    return-void
.end method

.method public final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llw:Lcom/tencent/mm/ui/base/preference/Preference$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llw:Lcom/tencent/mm/ui/base/preference/Preference$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$a;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 70
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->llx:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 453
    if-nez p1, :cond_0

    .line 454
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 456
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 457
    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eAu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llG:Z

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
    .line 1012
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 501
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 510
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 511
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 515
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 526
    if-eqz v0, :cond_6

    .line 527
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kI:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 528
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    .line 531
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 532
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kM:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llH:Z

    if-eqz v0, :cond_7

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->e(Landroid/view/View;Z)V

    .line 541
    :cond_7
    return-void

    .line 518
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 519
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 535
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 476
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 478
    const v0, 0x1020018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    if-eqz v3, :cond_1

    .line 481
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 486
    :cond_0
    :goto_0
    return-object v2

    .line 483
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eAu:Z

    if-eq v0, p1, :cond_0

    .line 722
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eAu:Z

    .line 725
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 729
    :cond_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 813
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llC:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 816
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llC:Z

    .line 818
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    if-eq p1, v0, :cond_0

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llK:Z

    .line 398
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llI:I

    .line 399
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llB:Z

    if-eq v0, p1, :cond_0

    .line 748
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llB:Z

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 751
    :cond_0
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 711
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 696
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->fHZ:Ljava/lang/CharSequence;

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 700
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 614
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lly:I

    .line 615
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 598
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 599
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lly:I

    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->kD:Ljava/lang/CharSequence;

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 603
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    if-eq p1, v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llK:Z

    .line 425
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->llJ:I

    .line 426
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1106
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

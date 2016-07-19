.class public final Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;
    }
.end annotation


# instance fields
.field private dtD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nh;",
            ">;"
        }
    .end annotation
.end field

.field private fJq:Landroid/view/animation/Animation;

.field private fJr:Landroid/view/animation/Animation;

.field private fJs:Landroid/view/animation/Animation;

.field private fJt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const v1, 0x7f040006

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJq:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f040007

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJr:Landroid/view/animation/Animation;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJq:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJr:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJq:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJr:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJr:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 176
    const-string/jumbo v0, ""

    .line 181
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nh;->emC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nh;->jIM:Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/nh;->emC:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 93
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030201

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nh;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nh;->jtx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->cTU:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nh;->emC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nh;->emC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->fJv:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nh;->emC:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 115
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJq:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 127
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->cTU:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->fJv:Landroid/widget/ImageView;

    const v1, 0x7f02005e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJr:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/pwdgroup/ui/a$2;-><init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJs:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_2
    return-object p2

    .line 98
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 106
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->cTU:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nh;->jtx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/pwdgroup/ui/a$a;->fJv:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nh;->jIM:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/pwdgroup/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final v(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/nh;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    .line 57
    :goto_0
    if-ge v1, v3, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->dtD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/nh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/protocal/b/nh;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->fJt:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->notifyDataSetChanged()V

    .line 66
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/game/ui/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/g$a;
    }
.end annotation


# instance fields
.field epA:I

.field private erT:Lcom/tencent/mm/plugin/game/c/w;

.field hZ:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move v2, v3

    .line 132
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 133
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 134
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 136
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/g;->c(Landroid/view/ViewGroup;)V

    .line 132
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/c/w;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/g;->erT:Lcom/tencent/mm/plugin/game/c/w;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/g$1;-><init>(Lcom/tencent/mm/plugin/game/ui/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->erT:Lcom/tencent/mm/plugin/game/c/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->erT:Lcom/tencent/mm/plugin/game/c/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->erT:Lcom/tencent/mm/plugin/game/c/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 63
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 77
    if-nez p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/g;->hZ:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/g$a;

    invoke-direct {v2, p0, v6}, Lcom/tencent/mm/plugin/game/ui/g$a;-><init>(Lcom/tencent/mm/plugin/game/ui/g;B)V

    .line 82
    const v0, 0x7f10084f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erV:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f100850

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->bFL:Landroid/widget/ImageView;

    .line 84
    const v0, 0x7f100851

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erW:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f100852

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erX:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f100853

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erY:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f100854

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erZ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    .line 89
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/ui/g$a;->erZ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/g;->epA:I

    iput v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->epA:I

    move-object v0, v1

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/g;->c(Landroid/view/ViewGroup;)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 97
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/w$a;

    .line 99
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erV:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/c/w$a;->ekU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->bFL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w$a;->ara:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w$a;->ara:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erW:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/w$a;->tag:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erX:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/w$a;->ekX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erY:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w$a;->ekX:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erZ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    .line 127
    :goto_3
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/g$a;

    move-object v1, v0

    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erW:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erX:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erX:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w$a;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erY:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/c/w$a;->bTO:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erZ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/g;->erT:Lcom/tencent/mm/plugin/game/c/w;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->esa:Lcom/tencent/mm/plugin/game/c/w;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/w;->ekS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->ekS:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/w;->ekT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/w$a;

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->esb:Lcom/tencent/mm/plugin/game/c/w$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->adY()V

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/ui/g$a;->erZ:Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_3
.end method

.class final Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;
    }
.end annotation


# instance fields
.field esl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/d/ce;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->esl:Ljava/util/List;

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    .line 119
    return-void
.end method

.method private iy(I)Lcom/tencent/mm/plugin/game/d/ce;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->esl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ce;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->esl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->iy(I)Lcom/tencent/mm/plugin/game/d/ce;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030288

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;-><init>(B)V

    .line 158
    const v0, 0x7f100858

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->bFL:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f100859

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->erW:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f10085a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->esm:Landroid/widget/TextView;

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 169
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->iy(I)Lcom/tencent/mm/plugin/game/d/ce;

    move-result-object v1

    .line 170
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->bFL:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/d/ce;->epi:Ljava/lang/String;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/d/ce;->epi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->erW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->erW:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->esm:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ce;->epj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    return-object p2

    .line 166
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;

    goto :goto_0

    .line 177
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI$a$a;->erW:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

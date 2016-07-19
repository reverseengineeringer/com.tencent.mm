.class public Lcom/tencent/mm/plugin/game/ui/GameRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;
    }
.end annotation


# instance fields
.field private cTU:Landroid/widget/TextView;

.field epA:I

.field eqN:Lcom/tencent/mm/plugin/game/ui/j;

.field private exI:Landroid/widget/LinearLayout;

.field private exJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 79
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->cTU:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->exK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/c;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exJ:Landroid/view/LayoutInflater;

    const v2, 0x7f0302b0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exI:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 89
    const v2, 0x7f10015c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 90
    const v3, 0x7f10015e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 91
    const v4, 0x7f100888

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 93
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/c;->ejE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/c/c;->ejE:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 104
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 114
    iget v0, v0, Lcom/tencent/mm/plugin/game/c/c;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 115
    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v9, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->cTU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 96
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 123
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/c;

    .line 134
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/c;->ejq:Ljava/lang/String;

    const-string/jumbo v2, "game_center_today_recommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    iget v1, v7, Lcom/tencent/mm/plugin/game/c/c;->scene:I

    iget v2, v7, Lcom/tencent/mm/plugin/game/c/c;->asr:I

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/c;->position:I

    const/4 v4, 0x7

    iget-object v5, v7, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->epA:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/c;->arh:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 52
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->cTU:Landroid/widget/TextView;

    const v0, 0x7f100625

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->exJ:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    .line 53
    const-string/jumbo v0, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

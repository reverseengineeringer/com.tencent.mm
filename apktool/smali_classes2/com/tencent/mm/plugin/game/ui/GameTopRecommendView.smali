.class public Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;
    }
.end annotation


# instance fields
.field private cTU:Landroid/widget/TextView;

.field private dVm:Landroid/widget/LinearLayout;

.field epA:I

.field eqN:Lcom/tencent/mm/plugin/game/ui/j;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v12, 0x0

    const/16 v3, 0x8

    const/4 v11, -0x1

    const/4 v10, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "TopRecommendInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->cTU:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->cTU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezu:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->dVm:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v4, 0x9d

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ejq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezt:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "appinfos is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const v1, 0x7f0302be

    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f1008cf

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezu:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iput-boolean v4, v3, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    const v0, 0x7f1008d0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;->ezt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const v3, 0x7f0302b0

    invoke-static {v2, v3, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const v3, 0x7f10015c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f10015e

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f100888

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string/jumbo v8, "#ffffff"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v8, "#888888"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->dVm:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v11, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_nomygame_recommend"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f3

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->epA:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->cTU:Landroid/widget/TextView;

    const v0, 0x7f1008ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->dVm:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    .line 58
    const-string/jumbo v0, "MicroMsg.TopRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

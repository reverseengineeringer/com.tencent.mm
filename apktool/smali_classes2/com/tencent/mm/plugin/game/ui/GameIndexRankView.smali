.class public Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field cTU:Landroid/widget/TextView;

.field epA:I

.field euA:Landroid/widget/ImageView;

.field euu:Landroid/widget/ImageView;

.field euz:Landroid/widget/TextView;

.field extInfo:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexRankView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_mygame_rank"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    const/16 v3, 0x67

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 49
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->cTU:Landroid/widget/TextView;

    const v0, 0x7f100877

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euz:Landroid/widget/TextView;

    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euu:Landroid/widget/ImageView;

    const v0, 0x7f100878

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euA:Landroid/widget/ImageView;

    .line 50
    const-string/jumbo v0, "MicroMsg.GameIndexRankView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

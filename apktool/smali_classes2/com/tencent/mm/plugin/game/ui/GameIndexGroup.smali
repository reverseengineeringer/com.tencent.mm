.class public Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private appId:Ljava/lang/String;

.field private bQx:I

.field cTU:Landroid/widget/TextView;

.field epA:I

.field eus:Landroid/widget/TextView;

.field eut:Landroid/widget/TextView;

.field euu:Landroid/widget/ImageView;

.field extInfo:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->bQx:I

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->appId:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameIndexGroup"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_mygame_group"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->bQx:I

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->epA:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->extInfo:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    const v0, 0x7f100875

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    const v0, 0x7f100876

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    .line 58
    const-string/jumbo v0, "MicroMsg.GameIndexGroup"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

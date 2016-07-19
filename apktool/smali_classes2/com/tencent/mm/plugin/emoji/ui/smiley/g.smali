.class public final Lcom/tencent/mm/plugin/emoji/ui/smiley/g;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field drA:Z

.field private drB:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    .line 19
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    .line 33
    return-void
.end method


# virtual methods
.method public final TT()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqW:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    .line 173
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void

    .line 172
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqS:I

    goto :goto_0
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f100034

    const/16 v4, 0x8

    const/4 v10, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->hh(I)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v8

    .line 39
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->drt:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;

    move-object v2, v0

    .line 42
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;->drC:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;

    invoke-direct {v0, p0, p2, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/g;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;)V

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    .line 61
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$1;->drC:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 125
    :cond_1
    :goto_3
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->drB:Landroid/view/View;

    .line 126
    return-object p2

    .line 39
    :cond_2
    sget v2, Lcom/tencent/mm/storage/a/a;->kHg:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v2, Lcom/tencent/mm/storage/a/a;->kHf:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->dru:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->drs:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;

    move-object v2, v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;->dru:Lcom/tencent/mm/plugin/emoji/ui/smiley/f$b;

    move-object v2, v0

    goto :goto_0

    .line 45
    :pswitch_0
    new-instance p2, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TO()Z

    move-result v3

    invoke-direct {p2, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03054b

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;

    .line 58
    invoke-virtual {p2, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v6, v0

    goto :goto_2

    .line 63
    :pswitch_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drD:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->diJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->diJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->duY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/d/l;->dhn:Lcom/tencent/mm/storage/a/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->diJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/storage/a/b;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/storage/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dve:Lcom/tencent/mm/storage/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dnt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->duY:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dve:Lcom/tencent/mm/storage/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    if-eqz v2, :cond_8

    iget v2, v1, Lcom/tencent/mm/storage/a/a;->field_buttonType:I

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dva:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/storage/a/a;->field_packName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvb:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/tencent/mm/storage/a/a;->field_recommandWord:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvb:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvb:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/storage/a/a;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvd:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dve:Lcom/tencent/mm/storage/a/a;

    iget-object v2, v2, Lcom/tencent/mm/storage/a/a;->field_BigIconUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->duZ:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->diJ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dve:Lcom/tencent/mm/storage/a/a;

    iget-object v0, v0, Lcom/tencent/mm/storage/a/a;->field_BigIconUrl:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/plugin/emoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    const v3, 0x7f080614

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvc:Landroid/widget/Button;

    const v3, 0x7f080c24

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2SingleRecommendView;->dvb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 66
    :pswitch_5
    new-instance v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v9, v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 67
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->Tg()V

    .line 69
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tm()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 70
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    if-nez v3, :cond_c

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpr:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 74
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setNumColumns(I)V

    .line 76
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setColumnWidth(I)V

    .line 78
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 79
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 80
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    const v1, 0x7f02051d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setSelector(I)V

    .line 81
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 82
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 83
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setLongClickable(Z)V

    .line 84
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->Tg()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpC:I

    .line 87
    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqR:I

    .line 88
    :goto_7
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v2, v10, v0, v10, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setPadding(IIII)V

    .line 89
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalSpacing(I)V

    .line 90
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tp()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->c(IIIII)V

    .line 91
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    .line 92
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tp()I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    iget v7, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/ui/smiley/b;->a(IIIIIII)V

    .line 93
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpf:Ljava/lang/String;

    goto/16 :goto_3

    .line 70
    :cond_c
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpU:Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/e$a;->Tl()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    .line 87
    goto :goto_7

    .line 97
    :pswitch_6
    new-instance v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/emoji/ui/smiley/f;)V

    .line 98
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->Tg()V

    .line 102
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setNumColumns(I)V

    .line 103
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tr()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setColumnWidth(I)V

    .line 104
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 105
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 106
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 107
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tm()Lcom/tencent/mm/pluginsdk/ui/chat/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyGrid;->dpq:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 108
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setFastScrollEnabled(Z)V

    .line 110
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpx:Lcom/tencent/mm/plugin/emoji/ui/smiley/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/e;->dpF:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelViewPager;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->drX:Landroid/view/View;

    .line 111
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->Tg()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->oj(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/ui/smiley/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpC:I

    .line 114
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->dpv:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqR:I

    .line 115
    :goto_8
    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v2, v10, v0, v10, v10}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setPadding(IIII)V

    .line 116
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->setVerticalSpacing(I)V

    .line 117
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->dsd:Z

    .line 119
    iget-object v0, v6, Lcom/tencent/mm/plugin/emoji/ui/smiley/g$a;->drE:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v2, p1, v2

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tp()I

    move-result v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileySubGrid;->c(IIIII)V

    .line 120
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->getType()I

    move-result v1

    iget v2, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpy:I

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    iget v3, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    mul-int/2addr v3, v0

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->Tq()I

    move-result v4

    iget v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpz:I

    sub-int v5, p1, v0

    iget v6, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpA:I

    iget v7, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->dpB:I

    move-object v0, v9

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->a(IIIIIII)V

    .line 121
    iget-object v0, v8, Lcom/tencent/mm/plugin/emoji/ui/smiley/d;->diT:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/a;->dpf:Ljava/lang/String;

    .line 122
    iget v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpf:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    :cond_e
    sget-boolean v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhw:Z

    if-eqz v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sput-boolean v10, Lcom/tencent/mm/plugin/emoji/d/l;->dhw:Z

    :cond_f
    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhm:Lcom/tencent/mm/storage/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/a/f;->nB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/l;->dhz:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dok:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_11
    move v0, v1

    .line 114
    goto/16 :goto_8

    .line 122
    :cond_12
    iget v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dpb:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/f;->Rx()Lcom/tencent/mm/plugin/emoji/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/d/l;->Ri()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/emoji/ui/smiley/c;->dok:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 63
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->drA:Z

    if-eqz v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "getItemposition always changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, -0x2

    .line 168
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->e(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/g;->mCount:I

    return v0
.end method

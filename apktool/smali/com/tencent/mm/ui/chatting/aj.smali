.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cTv:I

    if-eq v0, v1, :cond_1

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030113

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/g;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/aj;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 59
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    if-eqz p4, :cond_5

    .line 66
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 67
    iget-object v3, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v4

    .line 70
    iget-boolean v3, v4, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v3, :cond_0

    .line 72
    if-eqz v2, :cond_e

    .line 73
    iget-object v3, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 79
    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v4, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v3, v0

    .line 82
    :goto_1
    if-eqz v3, :cond_8

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v3, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;J)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->jjM:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 90
    :cond_1
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_state:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kHw:I

    if-eq v0, v2, :cond_2

    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-eq v0, v1, :cond_6

    :cond_2
    move v0, v1

    .line 91
    :goto_2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/g;->fPG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-boolean v2, v4, Lcom/tencent/mm/storage/w;->cbe:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 94
    iput-boolean v1, v4, Lcom/tencent/mm/storage/w;->cbe:Z

    .line 95
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, Lcom/tencent/mm/storage/w;->bcf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ai;->bB(I)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v6, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v6, v7, p4}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 104
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/aj;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 125
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aj;->bkb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    if-eqz p4, :cond_c

    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :cond_4
    :goto_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aj;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 146
    :cond_5
    return-void

    :cond_6
    move v0, v5

    .line 90
    goto/16 :goto_2

    :cond_7
    move v2, v5

    .line 91
    goto/16 :goto_3

    .line 106
    :cond_8
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ae/a/a;->iq(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 111
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ae/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ae/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 116
    :cond_a
    if-eqz v0, :cond_b

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->lqp:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqr:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 131
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    move-object v3, v0

    goto/16 :goto_1

    :cond_e
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 160
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 182
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->Hc(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 183
    iget-object v2, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->agg:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    const/4 v0, 0x0

    .line 185
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 186
    if-eqz v2, :cond_0

    .line 187
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 189
    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bqa:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/i$f;->nz(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kHn:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->bdP()Z

    move-result v2

    if-nez v2, :cond_1

    .line 192
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803db

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    :cond_1
    if-eqz v0, :cond_2

    .line 195
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31f5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yt()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 200
    :cond_2
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v0, v10, :cond_3

    .line 201
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080401

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcE()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-eq v0, v9, :cond_4

    iget v0, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v0, v8, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/aj;->bka()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aj;->IZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v0

    if-nez v0, :cond_6

    .line 208
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 213
    :cond_6
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

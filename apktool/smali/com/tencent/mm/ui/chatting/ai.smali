.class final Lcom/tencent/mm/ui/chatting/ai;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->eLV:I

    if-eq v0, v1, :cond_1

    .line 48
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00c0

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/chatting/f;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ai;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/f;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 58
    check-cast p1, Lcom/tencent/mm/ui/chatting/f;

    .line 60
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 64
    if-eqz p4, :cond_4

    .line 65
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 66
    iget-object v3, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v4

    .line 69
    iget-boolean v3, v4, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v3, :cond_0

    .line 71
    if-eqz v2, :cond_d

    .line 72
    iget-object v3, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v2

    .line 74
    :goto_0
    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 78
    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    move-object v3, v0

    .line 81
    :goto_1
    if-eqz v3, :cond_7

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-wide v6, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 89
    iget v0, v3, Lcom/tencent/mm/storage/a/c;->field_state:I

    sget v2, Lcom/tencent/mm/storage/a/c;->kgX:I

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v0, v1, :cond_5

    :cond_1
    move v0, v1

    .line 90
    :goto_2
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/f;->fGG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_3
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-boolean v2, v4, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 93
    iput-boolean v1, v4, Lcom/tencent/mm/storage/w;->cfS:Z

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    .line 95
    invoke-virtual {v4}, Lcom/tencent/mm/storage/w;->aWR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/ah;->a(JLcom/tencent/mm/storage/ag;)V

    .line 103
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ai;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 124
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->bes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    if-eqz p4, :cond_b

    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    :cond_3
    :goto_5
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ai;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 145
    :cond_4
    return-void

    :cond_5
    move v0, v5

    .line 89
    goto/16 :goto_2

    :cond_6
    move v2, v5

    .line 90
    goto/16 :goto_3

    .line 105
    :cond_7
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ab/f;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ab/a/a;->hX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 110
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ab/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/f;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQB:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->fGG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_4

    .line 130
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/f;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    :cond_d
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 159
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 181
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v0

    .line 182
    iget-object v2, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/storage/w;->aut:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    .line 184
    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 188
    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/n/a$a;->bxj:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v0

    .line 190
    iget v2, v0, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v2

    if-nez v2, :cond_1

    .line 191
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0212

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v7, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 193
    :cond_1
    if-eqz v0, :cond_2

    .line 194
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31f5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

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

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 199
    :cond_2
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v0, v10, :cond_3

    .line 200
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 203
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXj()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v0, v9, :cond_4

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v0, v8, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ber()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ai;->GJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0211

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v7, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 212
    :cond_6
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

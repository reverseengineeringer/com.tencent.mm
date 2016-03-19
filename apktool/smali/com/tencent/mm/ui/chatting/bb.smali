.class final Lcom/tencent/mm/ui/chatting/bb;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->eLV:I

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0040

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/ui/chatting/db;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/db;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/db;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 53
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bb;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 54
    check-cast p1, Lcom/tencent/mm/ui/chatting/db;

    .line 55
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v13

    .line 56
    if-eqz v13, :cond_3

    .line 57
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/w;->EO(Ljava/lang/String;)Lcom/tencent/mm/storage/w;

    move-result-object v18

    .line 58
    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, v18

    iget-boolean v3, v0, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v4

    invoke-interface {v4, v13}, Lcom/tencent/mm/pluginsdk/i$f;->d(Lcom/tencent/mm/storage/a/c;)I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v5

    invoke-interface {v5, v13}, Lcom/tencent/mm/pluginsdk/i$f;->e(Lcom/tencent/mm/storage/a/c;)[I

    move-result-object v5

    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(ZI[ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->lcf:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 72
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/tencent/mm/storage/w;->kfo:Z

    if-eqz v2, :cond_8

    .line 73
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->lcf:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 74
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->hnE:Landroid/view/View;

    const v3, 0x7f07011e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f07011f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    .line 75
    const v2, 0x7f0b1610

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->hnE:Landroid/view/View;

    const v3, 0x7f07011e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f070120

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    .line 78
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    iget-object v13, v13, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$f;->PQ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 83
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_1
    :goto_2
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/tencent/mm/storage/w;->cfS:Z

    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x1

    move-object/from16 v0, v18

    iput-boolean v2, v0, Lcom/tencent/mm/storage/w;->cfS:Z

    .line 96
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/storage/w;->aWR()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ag;->setContent(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/d/b/bg;->field_status:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v2

    if-eqz p4, :cond_2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "content"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/ah;->dE(J)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "msgId=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-wide v9, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/az/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ah;->Ep()V

    new-instance v3, Lcom/tencent/mm/storage/ah$c;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const-string/jumbo v5, "update"

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v5, v0}, Lcom/tencent/mm/storage/ah$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ah;->a(Lcom/tencent/mm/storage/ah$c;)V

    .line 102
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bb;->bes()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->fGG:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 106
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_3
    :goto_3
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bb;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 130
    return-void

    .line 59
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 61
    :cond_5
    invoke-static {v13}, Lcom/tencent/mm/ui/chatting/bb;->o(Lcom/tencent/mm/storage/a/c;)V

    .line 62
    if-eqz v13, :cond_0

    .line 63
    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 64
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/a/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/storage/a/c;->aX(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQz:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->a(Lcom/tencent/mm/storage/a/c;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_7
    const/16 v2, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 90
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->lcf:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_2

    .line 109
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 110
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 114
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->kQC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->fGG:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 118
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->fGG:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 120
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/db;->fGG:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 138
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 139
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/i$f;->mD(Ljava/lang/String;)Lcom/tencent/mm/storage/a/c;

    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    const-string/jumbo v1, "!56@/B4Tb64lLpJxLnYrfKxtob+l8HbEW6cai3tWwJLh6jCjQfepoPuZaA=="

    const-string/jumbo v2, "emoji is null. md5:%s"

    new-array v3, v6, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    :goto_1
    return v6

    .line 141
    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_2
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->aYw()Z

    move-result v2

    if-nez v2, :cond_3

    .line 148
    const/16 v2, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0212

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_3
    iget v2, v1, Lcom/tencent/mm/storage/a/c;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/a/c;->kgO:I

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOT()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/i$f;->mH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    :cond_4
    const/16 v2, 0x71

    const v3, 0x7f0b01ee

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 155
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->aPB()Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const/16 v2, 0x7f

    const v3, 0x7f0b021a

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 158
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v2

    if-nez v2, :cond_7

    .line 159
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0211

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXi()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-eq v2, v7, :cond_8

    iget v2, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v2, v6, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bb;->ber()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bb;->GJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 163
    const/16 v2, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0214

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    :cond_9
    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    if-ne v2, v8, :cond_a

    .line 166
    const/16 v2, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0283

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x31f5

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/a/c;->yh()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/storage/a/c;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/tencent/mm/storage/a/c;->field_groupId:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

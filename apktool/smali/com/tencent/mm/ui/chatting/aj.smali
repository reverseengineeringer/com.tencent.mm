.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private kTp:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 97
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->eLV:I

    if-eq v0, v1, :cond_1

    .line 98
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a003c

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/aj;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/k;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 107
    move-object/from16 v17, p1

    check-cast v17, Lcom/tencent/mm/ui/chatting/k;

    .line 108
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 110
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/ui/chatting/k;->reset()V

    .line 114
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 115
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/aj;->kTp:Z

    if-eqz v4, :cond_3a

    .line 116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 117
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3a

    .line 118
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 122
    :goto_0
    const/4 v3, 0x0

    .line 123
    if-eqz v4, :cond_6

    .line 124
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    move-object/from16 v18, v3

    .line 129
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 130
    if-eqz v18, :cond_4

    .line 132
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->bxB:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 136
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    const v5, 0x7f040693

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    :goto_2
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v19

    .line 142
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)V

    .line 146
    :cond_0
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 148
    :goto_3
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v5, :cond_a

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 149
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v19

    invoke-static {v6, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 153
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)V

    .line 157
    :goto_4
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    :goto_5
    const/4 v4, 0x0

    .line 172
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 173
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/aj;->iTu:Z

    if-eqz v5, :cond_d

    .line 174
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 175
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_c

    .line 176
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    :goto_6
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    .line 185
    :cond_2
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQE:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    :goto_7
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQR:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 193
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQU:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQS:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v5, :pswitch_data_0

    .line 512
    :pswitch_0
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    if-eqz v4, :cond_3

    .line 514
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 515
    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_37

    .line 516
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524
    :cond_3
    :goto_8
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-nez v4, :cond_39

    .line 525
    invoke-static/range {v19 .. v19}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 526
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQQ:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQQ:Landroid/widget/ImageView;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/aj;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 536
    :cond_4
    :goto_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 537
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/aj;->iTu:Z

    if-eqz v3, :cond_5

    .line 539
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    :cond_5
    return-void

    .line 126
    :cond_6
    const-string/jumbo v4, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU="

    const-string/jumbo v5, "amessage, msgid:%s, user:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p5, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v3

    goto/16 :goto_1

    .line 138
    :cond_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    const v5, 0x7f0406f4

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 146
    :cond_8
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_3

    .line 155
    :cond_9
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 158
    :cond_a
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 159
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 161
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;-><init>()V

    .line 164
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->username:Ljava/lang/String;

    .line 165
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/pluginsdk/ui/chat/k$a;->iMs:Ljava/lang/String;

    .line 166
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    move-object/from16 v0, p3

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 168
    :cond_b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->dVa:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 178
    :cond_c
    const/4 v4, 0x1

    .line 180
    goto/16 :goto_6

    .line 181
    :cond_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f040618

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    .line 187
    :cond_e
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQE:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQE:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/dg;->Hb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 199
    :pswitch_1
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 200
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :goto_a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mm/ui/chatting/aa$a;->kTc:J

    move-object/from16 v0, p4

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    .line 210
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f040027

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    :goto_b
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 216
    if-eqz v4, :cond_10

    .line 217
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 219
    :cond_f
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030289

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 224
    :cond_10
    :goto_c
    new-instance v4, Lcom/tencent/mm/ui/chatting/cl$b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/cl$b;-><init>()V

    .line 225
    move-object/from16 v0, p4

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/ui/chatting/cl$b;->avg:J

    .line 226
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/cl$b;->aFf:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/chatting/cl$b;->aBm:Ljava/lang/String;

    .line 229
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cl;->kVA:Lcom/tencent/mm/ui/chatting/cl$a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 202
    :cond_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 212
    :cond_12
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f040024

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 221
    :cond_13
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 233
    :pswitch_2
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_14

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_14

    .line 234
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    :goto_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 244
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/n/a$a;->aor:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ay;->al(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    if-eqz v4, :cond_3

    .line 246
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->DB(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    .line 247
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->aos:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/o;->zI(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 237
    :cond_14
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 254
    :pswitch_3
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_16

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    .line 255
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :goto_e
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const v6, 0x7f0406da

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 265
    if-eqz v4, :cond_3

    .line 266
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 267
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 268
    :cond_15
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030290

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 273
    :goto_f
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 257
    :cond_16
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 270
    :cond_17
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_f

    .line 277
    :pswitch_4
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_19

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 279
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 280
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :goto_10
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    if-eqz v4, :cond_3

    .line 289
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 291
    :cond_18
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 283
    :cond_19
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 293
    :cond_1a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 299
    :pswitch_5
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1c

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1c

    .line 301
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_11
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    if-eqz v4, :cond_3

    .line 311
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 312
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 313
    :cond_1b
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 304
    :cond_1c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 315
    :cond_1d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 320
    :pswitch_6
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1f

    .line 322
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123c

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 330
    :goto_12
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_1e

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    .line 331
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :cond_1e
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 335
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    if-eqz v4, :cond_3

    .line 338
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 339
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_22

    .line 340
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 323
    :cond_1f
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    .line 324
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123b

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    .line 325
    :cond_20
    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/n/a$a;->bxE:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_21

    .line 326
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123d

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12

    .line 328
    :cond_21
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b123a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_12

    .line 342
    :cond_22
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 347
    :pswitch_7
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const v6, 0x7f0b1018

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 351
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    if-eqz v4, :cond_3

    .line 355
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 356
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_23

    .line 357
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 359
    :cond_23
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 364
    :pswitch_8
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_24

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    .line 365
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    :cond_24
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    if-eqz v4, :cond_3

    .line 373
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 374
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_25

    .line 375
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 377
    :cond_25
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 382
    :pswitch_9
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_27

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_27

    .line 383
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    :goto_13
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 392
    if-eqz v4, :cond_3

    .line 393
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 394
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 395
    :cond_26
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 385
    :cond_27
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 397
    :cond_28
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 402
    :pswitch_a
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2b

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    .line 403
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :goto_14
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 412
    if-eqz v4, :cond_2a

    .line 414
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 421
    :cond_29
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f030295

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 426
    :cond_2a
    :goto_15
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v5, 0x0

    const-string/jumbo v7, ""

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/tencent/mm/n/a$a;->bxM:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v4, p4

    move/from16 v6, p2

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 405
    :cond_2b
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14

    .line 423
    :cond_2c
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 432
    :pswitch_b
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v3, :cond_2f

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2f

    .line 433
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    :goto_16
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 442
    if-eqz v4, :cond_2e

    .line 443
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 445
    :cond_2d
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v4, 0x7f030295

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 450
    :cond_2e
    :goto_17
    new-instance v3, Lcom/tencent/mm/ui/chatting/dg;

    const-string/jumbo v6, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    iget-object v8, v0, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v9, v0, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v11, v0, Lcom/tencent/mm/n/a$a;->byQ:I

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/n/a$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Lcom/tencent/mm/n/a$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v14, v0, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object/from16 v4, p4

    move/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kTa:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 435
    :cond_2f
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_16

    .line 447
    :cond_30
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_17

    .line 455
    :pswitch_c
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->byu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_31

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_31

    .line 459
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    :goto_18
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 465
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    if-eqz v4, :cond_3

    .line 468
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ab/f;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_32

    .line 470
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 462
    :cond_31
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18

    .line 472
    :cond_32
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f030295

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 477
    :pswitch_d
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_34

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_34

    .line 480
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_19
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 487
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    if-eqz v4, :cond_33

    .line 490
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 492
    :cond_33
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/n/a$a;Z)V

    goto/16 :goto_8

    .line 483
    :cond_34
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0b14bb

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 495
    :pswitch_e
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cNT:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    if-eqz v5, :cond_36

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_36

    .line 497
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_1a
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->cOd:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 504
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQO:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQM:Landroid/widget/ImageView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 506
    if-eqz v4, :cond_35

    .line 507
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 509
    :cond_35
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/k;->a(Lcom/tencent/mm/ui/chatting/k;Lcom/tencent/mm/n/a$a;Z)V

    goto/16 :goto_8

    .line 501
    :cond_36
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->kQL:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1a

    .line 518
    :cond_37
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQw:Lcom/tencent/mm/ui/MMImageView;

    const v5, 0x7f04061d

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 529
    :cond_38
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQQ:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    .line 532
    :cond_39
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/k;->kQQ:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_3a
    move-object v4, v3

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const v10, 0x7f0b0209

    const/4 v9, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 546
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 547
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v0

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    .line 550
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 551
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 552
    const/16 v5, 0x6f

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v7, 0x7f0b01ee

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2, v5, v1, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 554
    :cond_0
    iget v5, v3, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v5, :cond_1

    iget v5, v3, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v5, :cond_2

    if-lt v0, v8, :cond_2

    .line 558
    :cond_1
    iget v0, v3, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 596
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0b029e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 601
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-nez v0, :cond_4

    .line 602
    :cond_3
    iget v0, v3, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_1

    .line 605
    :cond_4
    :goto_1
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 606
    iget-object v4, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v5, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 607
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 608
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Context;Lcom/tencent/mm/n/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    :cond_5
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0210

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 612
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 616
    :cond_7
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 560
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/t/n;->xq()Z

    move-result v0

    goto :goto_0

    .line 563
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/t/n;->xm()Z

    move-result v0

    goto :goto_0

    .line 566
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/t/n;->xp()Z

    move-result v0

    goto/16 :goto_0

    .line 569
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/t/n;->xh()Z

    move-result v0

    goto/16 :goto_0

    .line 572
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/t/n;->xf()Z

    move-result v0

    goto/16 :goto_0

    .line 575
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/t/n;->xo()Z

    move-result v0

    goto/16 :goto_0

    .line 578
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/t/n;->xi()Z

    move-result v0

    goto/16 :goto_0

    .line 582
    :pswitch_9
    iget v0, v3, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/n/a$a;->byv:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_8

    iget v0, v3, Lcom/tencent/mm/n/a$a;->byv:I

    if-ne v0, v9, :cond_a

    .line 585
    :cond_8
    iget v0, v3, Lcom/tencent/mm/n/a$a;->byv:I

    if-eq v0, v9, :cond_9

    .line 586
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 588
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 589
    goto :goto_2

    .line 602
    :pswitch_a
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0e8e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0

    .line 558
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    .line 602
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 11

    .prologue
    const/16 v10, 0x13

    const/16 v9, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 742
    :cond_0
    :goto_0
    return v2

    .line 645
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 646
    const/4 v0, 0x0

    .line 647
    if-eqz v1, :cond_1

    .line 648
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 650
    :cond_1
    if-eqz v0, :cond_2

    .line 651
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 652
    iget v1, v0, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v10, v1, :cond_2

    .line 653
    new-instance v1, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 654
    iget-object v3, v1, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/d/a/jh$a;->type:I

    .line 655
    iget-object v3, v1, Lcom/tencent/mm/d/a/jh;->aFM:Lcom/tencent/mm/d/a/jh$a;

    iget-wide v4, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/d/a/jh$a;->avg:J

    .line 656
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 660
    :cond_2
    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 662
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 663
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 664
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 670
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v4

    .line 674
    if-eqz v4, :cond_4

    iget v0, v4, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    .line 675
    iget-object v0, v4, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 676
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0259

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 675
    goto :goto_1

    .line 681
    :cond_4
    if-eqz v4, :cond_5

    iget v0, v4, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v10, v0, :cond_5

    .line 682
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    :goto_2
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 703
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 683
    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0x18

    iget v5, v4, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v0, v5, :cond_6

    .line 684
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 685
    :cond_6
    if-eqz v4, :cond_7

    const/16 v0, 0x10

    iget v4, v4, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v0, v4, :cond_7

    .line 686
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xe

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 688
    :cond_7
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 693
    const-string/jumbo v5, "reportSessionId"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v4

    .line 696
    const-string/jumbo v5, "prePublishId"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 697
    const-string/jumbo v5, "preUsername"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 698
    const-string/jumbo v5, "preChatName"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 700
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    goto/16 :goto_2

    .line 707
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 708
    if-eqz v0, :cond_0

    .line 711
    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    iget v0, v0, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 727
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 715
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 718
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 721
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->b(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 724
    :pswitch_5
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 730
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 733
    :pswitch_7
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/dt;->b(Lcom/tencent/mm/storage/ag;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 642
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 15

    .prologue
    .line 748
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 749
    if-nez v2, :cond_0

    .line 751
    const/4 v2, 0x0

    .line 944
    :goto_0
    return v2

    .line 754
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v3

    .line 755
    if-nez v3, :cond_1

    .line 756
    const/4 v2, 0x0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/aj;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    .line 762
    move-object/from16 v0, p2

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 765
    :cond_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/aj;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 767
    iget v4, v3, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    .line 899
    :pswitch_0
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 900
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v2, :cond_17

    const-string/jumbo v2, "groupmessage"

    :goto_1
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 901
    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 903
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/aj;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 905
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 906
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 913
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 914
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 918
    :cond_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 919
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    :goto_2
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_19

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_1a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 926
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    :cond_5
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 931
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    const-string/jumbo v2, "KAppId"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    const-string/jumbo v2, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 942
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 944
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 769
    :pswitch_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x32f3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 772
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 773
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a9Czvz9tPyQU="

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 776
    :cond_8
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 777
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 779
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 780
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxi:Ljava/lang/String;

    const-string/jumbo v6, "message"

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 782
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/aj;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 783
    if-nez v2, :cond_a

    const/4 v6, 0x0

    :goto_5
    if-nez v2, :cond_b

    const/4 v7, 0x0

    :goto_6
    iget-object v8, v3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ag;)V

    .line 784
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 783
    :cond_a
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 788
    :pswitch_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->iTu:Z

    if-nez v2, :cond_c

    .line 789
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 790
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 793
    :cond_c
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 795
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 796
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 799
    :pswitch_4
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 800
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/aj;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 801
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 803
    :cond_d
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    .line 805
    :cond_e
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ag;)V

    .line 816
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 807
    :cond_f
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/aj;->iTu:Z

    if-nez v2, :cond_10

    .line 808
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 809
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 812
    :cond_10
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 814
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    .line 819
    :pswitch_5
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 820
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 822
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 823
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 824
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxF:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 826
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 827
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 829
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 831
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 834
    :pswitch_6
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 835
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 838
    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 839
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 840
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxI:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 842
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_14

    .line 843
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 845
    :cond_14
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 847
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 851
    :pswitch_7
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 852
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 854
    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 855
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 856
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxL:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 860
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 865
    :pswitch_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 866
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 867
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 869
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 873
    :pswitch_9
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 874
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 876
    :cond_16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 877
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 878
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/n/a$a;->aAK:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 879
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/n/a$a;->byv:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 881
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 891
    :pswitch_a
    new-instance v2, Lcom/tencent/mm/d/a/ig;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ig;-><init>()V

    .line 892
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iput-object v5, v4, Lcom/tencent/mm/d/a/ig$a;->context:Landroid/content/Context;

    .line 893
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, v4, Lcom/tencent/mm/d/a/ig$a;->avg:J

    .line 894
    iget-object v4, v2, Lcom/tencent/mm/d/a/ig;->aDX:Lcom/tencent/mm/d/a/ig$a;

    iget-object v3, v3, Lcom/tencent/mm/n/a$a;->bxJ:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/d/a/ig$a;->aDY:Ljava/lang/String;

    .line 895
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 896
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 900
    :cond_17
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_1

    .line 921
    :cond_18
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 923
    :cond_19
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_3

    .line 924
    :cond_1a
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_4

    .line 767
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

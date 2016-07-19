.class final Lcom/tencent/mm/ui/chatting/af;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->cTv:I

    if-eq v0, v1, :cond_1

    .line 56
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030111

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/af;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d;->ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/af;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/tencent/mm/ui/chatting/d;

    .line 70
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_7

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    move-object v3, v1

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    const-string/jumbo v1, "1001"

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    const v2, 0x7f020003

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 88
    iget-object v2, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b0142

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 89
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    invoke-virtual {v6, v2, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget v1, p4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v9, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    .line 92
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 93
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 94
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    :goto_3
    iget v2, p4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v9, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brw:Ljava/lang/String;

    .line 100
    :goto_4
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqj:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d;->lqj:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->bry:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->brt:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 112
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqh:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 116
    iput-boolean v9, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 117
    iput-boolean v9, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    .line 119
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->lqh:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/af;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    return-void

    .line 84
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    const v2, 0x7f020146

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 91
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    goto/16 :goto_2

    .line 97
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_3

    .line 99
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brx:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 133
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 135
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/af;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 137
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 18

    .prologue
    .line 143
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 183
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 145
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 146
    const/4 v2, 0x1

    goto :goto_0

    .line 149
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v3, :cond_0

    .line 152
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 154
    :cond_0
    if-eqz v2, :cond_1

    .line 155
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 156
    iget-object v5, v2, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/p/a$a;->brw:Ljava/lang/String;

    .line 157
    iget-object v8, v2, Lcom/tencent/mm/p/a$a;->brx:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/mm/p/a$a;->brs:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/p/a$a;->brz:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/p/a$a;->brA:Ljava/lang/String;

    .line 158
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v13, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080400

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f080118

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f080401

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f080099

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lcom/tencent/mm/ui/chatting/af$1;

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/af$1;-><init>(Lcom/tencent/mm/ui/chatting/af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/af$2;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/ui/chatting/af$2;-><init>(Lcom/tencent/mm/ui/chatting/af;)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 180
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 188
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v2, :cond_6

    .line 191
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v2, v0

    .line 193
    :goto_0
    if-eqz v2, :cond_0

    .line 194
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->brs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 195
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 196
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string/jumbo v3, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v2, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v2, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 232
    :cond_0
    :goto_2
    return v1

    .line 194
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->brs:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v4, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v4, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 212
    goto :goto_3

    .line 217
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CTo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 224
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 227
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

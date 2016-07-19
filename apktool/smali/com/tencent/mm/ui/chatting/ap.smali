.class final Lcom/tencent/mm/ui/chatting/ap;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->cTv:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030116

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ap;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/j;->aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x7f070066

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ap;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/chatting/j;

    .line 58
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_3

    .line 61
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 69
    iget v0, v1, Lcom/tencent/mm/p/a$a;->brd:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ap;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->brL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    const v2, 0x7f0803bf

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->brL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 83
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 89
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const v2, 0x7f0803bb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 94
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const v2, 0x7f0803c1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    move-object v1, v4

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 117
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 119
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 126
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ap;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0803d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    iget v0, v0, Lcom/tencent/mm/p/a$a;->brd:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 128
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ap;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080ec7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 15

    .prologue
    .line 136
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 179
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 138
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 139
    const/4 v2, 0x1

    goto :goto_0

    .line 142
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v3, :cond_0

    .line 145
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 147
    :cond_0
    if-eqz v2, :cond_1

    .line 148
    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->brf:Ljava/lang/String;

    .line 149
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 150
    iget v6, v2, Lcom/tencent/mm/p/a$a;->brh:I

    .line 151
    iget v7, v2, Lcom/tencent/mm/p/a$a;->brj:I

    .line 152
    iget-object v8, v2, Lcom/tencent/mm/p/a$a;->brk:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v10, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080e99

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f080118

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f080ec7

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f080099

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/ui/chatting/ap$1;

    move-object v3, p0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/ap$1;-><init>(Lcom/tencent/mm/ui/chatting/ap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/ap$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/ap$2;-><init>(Lcom/tencent/mm/ui/chatting/ap;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 176
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 136
    nop

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
    const/16 v5, 0xdd

    const/4 v0, 0x1

    .line 184
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eqz v2, :cond_0

    .line 187
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 189
    :cond_0
    if-eqz v1, :cond_3

    .line 190
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string/jumbo v3, "sender_name"

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget v3, v1, Lcom/tencent/mm/p/a$a;->brd:I

    packed-switch v3, :pswitch_data_0

    .line 224
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v2, "Unrecognized type, probably version to low & check update!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->bg(Landroid/content/Context;)Z

    .line 230
    :goto_0
    return v0

    .line 195
    :pswitch_1
    const-string/jumbo v3, "invalid_time"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->brh:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string/jumbo v3, "is_sender"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v3, "appmsg_type"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->brd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v3, "transfer_id"

    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->brg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v3, "transaction_id"

    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->brf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v3, "effective_date"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->bri:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string/jumbo v3, "total_fee"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->brj:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string/jumbo v3, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->brk:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v3, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v3, v2, v5}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 206
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v3, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v3, v2, v5}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 211
    :pswitch_2
    const-string/jumbo v3, "appmsg_type"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->brd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "transfer_id"

    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->brg:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "transaction_id"

    iget-object v4, v1, Lcom/tencent/mm/p/a$a;->brf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v3, "effective_date"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->bri:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v3, "total_fee"

    iget v4, v1, Lcom/tencent/mm/p/a$a;->brj:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->brk:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 220
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 230
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

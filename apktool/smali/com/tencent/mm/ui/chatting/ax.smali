.class final Lcom/tencent/mm/ui/chatting/ax;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xd

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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->cTv:I

    if-eq v0, v1, :cond_1

    .line 49
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030118

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/s;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ax;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 60
    check-cast p1, Lcom/tencent/mm/ui/chatting/s;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$b;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemCardTo"

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/storage/ai$b;->iAQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->lud:Ljava/lang/String;

    .line 70
    iget v1, v0, Lcom/tencent/mm/storage/ai$b;->iBE:I

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dc(I)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrC:Landroid/widget/TextView;

    const v2, 0x7f080390

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrD:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->lud:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ax;->o(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 86
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->cEo:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/storage/ai$b;->bGH:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/s;->cEo:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrD:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrD:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/storage/ai$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/s;->lth:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ax;->bkb()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :cond_2
    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_3
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ax;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 127
    return-void

    .line 77
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 81
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrC:Landroid/widget/TextView;

    const v2, 0x7f0803ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    const v2, 0x7f020260

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 83
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/s;->lrB:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ax;->lud:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ax;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lrD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 119
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    if-lt v0, v9, :cond_3

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/s;->fPG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 132
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->lud:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 138
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcy()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/ax;->bka()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ax;->IZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ax;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 145
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :goto_0
    return v4

    .line 152
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

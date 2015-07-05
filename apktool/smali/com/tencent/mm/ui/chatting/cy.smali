.class final Lcom/tencent/mm/ui/chatting/cy;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/q;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cy;->dJX:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_remittance:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cy;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/q;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/q;->ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cy;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 56
    check-cast p1, Lcom/tencent/mm/ui/chatting/q;

    .line 58
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget v0, v1, Lcom/tencent/mm/m/a$a;->bmR:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->c2c_remittance_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cy;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    .line 107
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/q;->iUc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void

    .line 73
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->yL(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qD()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_2
    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_payer_title:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 86
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_accepted:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_received_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 91
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_item_appmsg_remittance_rejected:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRM:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->bmS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->iRK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->c2c_remittance_rejected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_2
    move-object v1, v4

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 114
    iget v1, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 116
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v2, :cond_0

    .line 121
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 124
    :cond_0
    if-eqz v0, :cond_1

    .line 125
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cy;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    iget v0, v0, Lcom/tencent/mm/m/a$a;->bmR:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 127
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cy;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->remittance_resend:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 14

    .prologue
    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 137
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/br;->E(J)I

    .line 138
    const/4 v1, 0x1

    goto :goto_0

    .line 141
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 149
    :cond_0
    if-eqz v1, :cond_1

    .line 150
    iget-object v3, v1, Lcom/tencent/mm/m/a$a;->bmT:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 152
    iget v5, v1, Lcom/tencent/mm/m/a$a;->bmV:I

    .line 153
    iget v6, v1, Lcom/tencent/mm/m/a$a;->bmX:I

    .line 154
    iget-object v7, v1, Lcom/tencent/mm/m/a$a;->bmY:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v9, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->remittance_confirm_resend_msg:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v1, Lcom/tencent/mm/a$n;->app_remind:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v1, Lcom/tencent/mm/a$n;->remittance_resend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/ui/chatting/cz;

    move-object v2, p0

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ui/chatting/cz;-><init>(Lcom/tencent/mm/ui/chatting/cy;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/chatting/da;-><init>(Lcom/tencent/mm/ui/chatting/cy;)V

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 178
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/16 v5, 0xdd

    const/4 v0, 0x1

    .line 186
    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz v2, :cond_0

    .line 191
    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 193
    :cond_0
    if-eqz v1, :cond_3

    .line 194
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196
    iget v3, v1, Lcom/tencent/mm/m/a$a;->bmR:I

    packed-switch v3, :pswitch_data_0

    .line 228
    :pswitch_0
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aQXi4km+3rnw8Sq8cm/nToA=="

    const-string/jumbo v2, "Unrecognized type, probably version to low & check update!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ad;->aV(Landroid/content/Context;)Z

    .line 234
    :goto_0
    return v0

    .line 198
    :pswitch_1
    const-string/jumbo v3, "sender_name"

    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string/jumbo v3, "invalid_time"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmV:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v3, "is_sender"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string/jumbo v3, "appmsg_type"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string/jumbo v3, "transfer_id"

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string/jumbo v3, "transaction_id"

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v3, "effective_date"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v3, "total_fee"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    const-string/jumbo v3, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->bmY:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v3, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v3, v2, v5}, Lcom/tencent/mm/aj/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v3, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v3, v2, v5}, Lcom/tencent/mm/aj/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 215
    :pswitch_2
    const-string/jumbo v3, "appmsg_type"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string/jumbo v3, "transfer_id"

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->bmU:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v3, "transaction_id"

    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->bmT:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v3, "effective_date"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string/jumbo v3, "total_fee"

    iget v4, v1, Lcom/tencent/mm/m/a$a;->bmX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v3, "fee_type"

    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->bmY:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 224
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

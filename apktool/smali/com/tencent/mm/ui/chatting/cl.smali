.class final Lcom/tencent/mm/ui/chatting/cl;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 50
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

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl;->dJX:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->cB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_c2c_large:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/k;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl;->dJX:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/k;->at(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 58
    :cond_1
    return-object p2

    .line 54
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    sget v1, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_c2c:I

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mm/ui/chatting/k;

    .line 69
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    move-object v3, v1

    .line 76
    :goto_0
    if-eqz v3, :cond_2

    .line 79
    iget v1, p4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v1, v9, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->bnj:Ljava/lang/String;

    .line 80
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    :goto_2
    iget v2, p4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v2, v9, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bnk:Ljava/lang/String;

    .line 88
    :goto_3
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v7, v7, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/k;->iRx:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v6, v6, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/k;->iRx:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->bnm:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k;->iRy:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->bnh:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 100
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k;->iRv:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 102
    new-instance v2, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/y/a/a/c$a;->bFo:Ljava/lang/String;

    .line 104
    iput-boolean v9, v2, Lcom/tencent/mm/y/a/a/c$a;->bFl:Z

    .line 105
    iput-boolean v9, v2, Lcom/tencent/mm/y/a/a/c$a;->bFB:Z

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/y/a/a/c$a;->zx()Lcom/tencent/mm/y/a/a/c;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/af;->zp()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/k;->iRv:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;)V

    .line 111
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    .line 114
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 79
    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/m/a$a;->bni:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/k;->iRw:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 87
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/m/a$a;->bnl:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 121
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 123
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 17

    .prologue
    .line 131
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 173
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 133
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/br;->E(J)I

    .line 134
    const/4 v1, 0x1

    goto :goto_0

    .line 137
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v2, :cond_0

    .line 142
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 144
    :cond_0
    if-eqz v1, :cond_1

    .line 145
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    .line 146
    iget-object v4, v1, Lcom/tencent/mm/m/a$a;->bni:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/m/a$a;->bnj:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/m/a$a;->bnk:Ljava/lang/String;

    .line 147
    iget-object v7, v1, Lcom/tencent/mm/m/a$a;->bnl:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/m/a$a;->bng:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/m/a$a;->bnn:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/m/a$a;->bno:Ljava/lang/String;

    .line 148
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v12, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_resend_content:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v1, Lcom/tencent/mm/a$n;->app_remind:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v1, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/tencent/mm/ui/chatting/cm;

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/cm;-><init>(Lcom/tencent/mm/ui/chatting/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/cn;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/cl;)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 170
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 131
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
    const/4 v1, 0x1

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    const/4 v0, 0x0

    .line 182
    if-eqz v2, :cond_6

    .line 183
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v2, v0

    .line 185
    :goto_0
    if-eqz v2, :cond_0

    .line 186
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->bng:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 187
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 188
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v3, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v2, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 224
    :cond_0
    :goto_2
    return v1

    .line 186
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->bng:Ljava/lang/String;

    goto :goto_1

    .line 202
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    const-string/jumbo v4, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 203
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 204
    const-string/jumbo v4, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string/jumbo v0, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 204
    goto :goto_3

    .line 209
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20af/lgEuroAC6p6YJL/El/vQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/m/a$a;->bnp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 216
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

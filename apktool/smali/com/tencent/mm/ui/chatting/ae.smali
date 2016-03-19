.class final Lcom/tencent/mm/ui/chatting/ae;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

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

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/c;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ae;->eLV:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/ax;

    const v1, 0x7f0a00bb

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 56
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/c;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ae;->eLV:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/c;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c;->au(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 58
    :cond_1
    return-object p2

    .line 54
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ax;

    const v1, 0x7f0a0068

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ae;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mm/ui/chatting/c;

    .line 69
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_6

    .line 72
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    move-object v3, v1

    .line 75
    :goto_0
    if-eqz v3, :cond_2

    .line 78
    iget v1, p4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v9, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byD:Ljava/lang/String;

    .line 79
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 86
    :goto_2
    iget v2, p4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v2, v9, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->byE:Ljava/lang/String;

    .line 87
    :goto_3
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/c;->kQt:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/c;->kQt:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byG:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    .line 93
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byB:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQr:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    new-instance v2, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    .line 103
    iput-boolean v9, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    .line 104
    iput-boolean v9, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    .line 105
    invoke-virtual {v2}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v2

    .line 106
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c;->kQr:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 110
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ae;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 78
    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byC:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 86
    :cond_5
    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->byF:Ljava/lang/String;

    goto/16 :goto_3

    :cond_6
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 120
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 122
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ae;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 124
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 17

    .prologue
    .line 130
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 170
    :pswitch_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 132
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 133
    const/4 v1, 0x1

    goto :goto_0

    .line 136
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 141
    :cond_0
    if-eqz v1, :cond_1

    .line 142
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 143
    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->byC:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/n/a$a;->byD:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/n/a$a;->byE:Ljava/lang/String;

    .line 144
    iget-object v7, v1, Lcom/tencent/mm/n/a$a;->byF:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/mm/n/a$a;->byA:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/n/a$a;->byH:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/n/a$a;->byI:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v12, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0284

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f0b0e63

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f0b0283

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f0b0de4

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/tencent/mm/ui/chatting/ae$1;

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/ae$1;-><init>(Lcom/tencent/mm/ui/chatting/ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v8, Lcom/tencent/mm/ui/chatting/ae$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/ae$2;-><init>(Lcom/tencent/mm/ui/chatting/ae;)V

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v1

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 167
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v2, :cond_6

    .line 178
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v2, v0

    .line 180
    :goto_0
    if-eqz v2, :cond_0

    .line 181
    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->byA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 182
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 183
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string/jumbo v3, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v2, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v2, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 219
    :cond_0
    :goto_2
    return v1

    .line 181
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->byA:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    const-string/jumbo v4, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 198
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string/jumbo v4, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    const-string/jumbo v0, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 199
    goto :goto_3

    .line 204
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20af/lgEuroAC6p6YJL/El/vQ=="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 211
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

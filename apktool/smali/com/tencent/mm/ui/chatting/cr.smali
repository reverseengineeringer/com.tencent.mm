.class final Lcom/tencent/mm/ui/chatting/cr;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->dJX:I

    if-eq v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_appmsg_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/n;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cr;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/n;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/n;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/n;

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRE:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRE:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 63
    if-eqz p4, :cond_4

    .line 64
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 65
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v6

    .line 68
    iget-boolean v1, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    if-nez v1, :cond_e

    .line 69
    iget-wide v3, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setMsgIdLimit(J)V

    .line 70
    if-eqz v0, :cond_f

    .line 71
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_e

    .line 74
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->blR:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    .line 77
    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 78
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v0

    move-object v1, v0

    .line 80
    :goto_2
    if-eqz v1, :cond_8

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget v4, v1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v8, Lcom/tencent/mm/storage/ac;->ifC:I

    if-eq v4, v8, :cond_0

    iget v4, v1, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v8, Lcom/tencent/mm/storage/ac;->ifz:I

    if-ne v4, v8, :cond_5

    :cond_0
    move v4, v5

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/ac;JZZ)V

    .line 85
    iget v0, v1, Lcom/tencent/mm/storage/ac;->field_state:I

    sget v2, Lcom/tencent/mm/storage/ac;->ifH:I

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-eq v0, v5, :cond_6

    :cond_1
    move v0, v5

    .line 86
    :goto_4
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/n;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/n;->iRE:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-boolean v2, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 89
    iput-boolean v5, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    .line 90
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/storage/y;->avf:Ljava/lang/String;

    .line 91
    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->aGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/mm/storage/as;->a(JLcom/tencent/mm/storage/ar;)V

    .line 119
    :cond_2
    :goto_6
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cr;->aOu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    if-eqz p4, :cond_c

    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cr;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :cond_3
    :goto_7
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    move-object v1, p4

    move v3, p2

    move v5, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRE:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cr;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 141
    :cond_4
    return-void

    :cond_5
    move v4, v7

    .line 84
    goto/16 :goto_3

    :cond_6
    move v0, v7

    .line 85
    goto/16 :goto_4

    :cond_7
    move v2, v7

    .line 86
    goto/16 :goto_5

    .line 100
    :cond_8
    const-string/jumbo v0, "emoji"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->gM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/af;->zp()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/a;->gU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 105
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/mm/y/g;->b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/af;->zp()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/y/a/a;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 110
    :cond_a
    if-eqz v0, :cond_b

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/ac;)V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->azZ()V

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/n;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 126
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/n;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_d
    move-object v1, v0

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 155
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 170
    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 171
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHI()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cr;->aOt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cr;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 187
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

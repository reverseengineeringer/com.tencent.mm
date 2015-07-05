.class final Lcom/tencent/mm/ui/chatting/dw;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 37
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dw;->dJX:I

    if-eq v0, v1, :cond_1

    .line 38
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_emoji:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/np;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dw;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/np;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/np;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 47
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dw;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 48
    check-cast p1, Lcom/tencent/mm/ui/chatting/np;

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    .line 51
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$e;->kE(Ljava/lang/String;)Lcom/tencent/mm/storage/ac;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v6

    .line 56
    iget-boolean v0, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    if-nez v0, :cond_0

    .line 57
    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setMsgIdLimit(J)V

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    if-nez v0, :cond_4

    .line 61
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    .line 75
    :goto_0
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/storage/ac;JZZ)V

    .line 78
    iget-boolean v0, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/storage/y;->bPe:Z

    .line 80
    invoke-virtual {v6}, Lcom/tencent/mm/storage/y;->aGN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ar;->setContent(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-virtual {p4, v0}, Lcom/tencent/mm/storage/ar;->setStatus(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz p4, :cond_1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "content"

    iget-object v3, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "status"

    iget v3, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v0, Lcom/tencent/mm/storage/as;->bqt:Lcom/tencent/mm/ar/g;

    iget-wide v3, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/as;->cL(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v7, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ar/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->Ci()V

    new-instance v1, Lcom/tencent/mm/storage/as$c;

    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    invoke-direct {v1, v2, v3, p4}, Lcom/tencent/mm/storage/as$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$c;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dw;->aOu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->ewK:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    if-eqz p4, :cond_9

    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dw;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    :cond_2
    :goto_1
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setTag(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dw;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 128
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ac;->ayW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->gPm:Z

    if-eqz v0, :cond_5

    .line 66
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 68
    :cond_5
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    .line 75
    :cond_6
    const/4 v4, 0x0

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 72
    :cond_7
    invoke-static {p4, v2}, Lcom/tencent/mm/ui/chatting/dw;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/ac;)V

    .line 75
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/np;->cLx:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    iget-wide v0, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget v4, v2, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v5, Lcom/tencent/mm/storage/ac;->ifz:I

    if-eq v4, v5, :cond_8

    iget v4, v2, Lcom/tencent/mm/storage/ac;->field_type:I

    sget v5, Lcom/tencent/mm/storage/ac;->ifC:I

    if-ne v4, v5, :cond_6

    :cond_8
    const/4 v4, 0x1

    move-wide v9, v0

    move-object v1, v2

    move-object v0, v3

    move-wide v2, v9

    goto/16 :goto_0

    .line 100
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->iRF:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->ewK:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/np;->ewK:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 134
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 144
    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 145
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHH()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v1, v5, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dw;->aOt()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dw;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dw;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_emoji:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

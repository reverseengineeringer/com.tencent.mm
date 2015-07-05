.class final Lcom/tencent/mm/ui/chatting/dr;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xd

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

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dr;->dJX:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_card:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/am;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dr;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/am;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/am;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x8

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/chatting/am;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->zO(Ljava/lang/String;)Lcom/tencent/mm/storage/ar$b;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKwUcOR+EdWcoC/QFCp1tJP096fZet3i00="

    const-string/jumbo v2, "getView : parse possible friend msg failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am;->iSE:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/storage/ar$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am;->iSD:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->chatting_from_card:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am;->cpL:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v0, Lcom/tencent/mm/storage/ar$b;->bAi:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/am;->cpL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am;->iSF:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am;->iSC:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/storage/ar$b;->ige:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/dr;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iRD:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/am;->iUc:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    const/4 v4, 0x0

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dr;->aOu()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    :cond_2
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v0, v9, :cond_4

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v1, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dr;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :cond_3
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dr;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 112
    return-void

    .line 98
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-lt v0, v9, :cond_3

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 117
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 118
    const/16 v1, 0x76

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    invoke-static {}, Lcom/tencent/mm/s/d;->wF()Z

    .line 127
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v1, v5, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHC()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/ui/chatting/dr;->aOt()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dr;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dr;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_2
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return v4

    .line 141
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/ui/chatting/ag;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/f;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->cTv:I

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300fa

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/chatting/f;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ag;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/f;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/f;->aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ag;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 60
    check-cast v0, Lcom/tencent/mm/ui/chatting/f;

    .line 62
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_1

    .line 65
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 68
    :goto_0
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ag;->jqM:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/f;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Z)V

    .line 70
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 71
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ag;->jqM:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 82
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 85
    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 86
    if-nez v3, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ag;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v3

    .line 90
    if-nez v3, :cond_1

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 95
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    const/16 v4, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ag;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f080edd

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 99
    :cond_2
    iget v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 115
    goto :goto_0

    .line 101
    :pswitch_0
    iget v4, v3, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/p/a$a;->brn:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/p/a$a;->brn:I

    if-ne v4, v7, :cond_3

    .line 104
    :cond_4
    iget v1, v3, Lcom/tencent/mm/p/a$a;->brn:I

    if-eq v1, v7, :cond_5

    .line 105
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 107
    :cond_5
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ag;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f0803d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 108
    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 164
    :cond_0
    :goto_0
    return v4

    .line 124
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_1

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 129
    :cond_1
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bpZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->BN(Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    goto :goto_0

    .line 137
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/p/a$a;->type:I

    if-ne v2, v0, :cond_3

    .line 142
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 151
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 152
    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget v1, v0, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/e/a/gb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gb;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gb$a;->amT:Ljava/lang/String;

    .line 161
    iget-object v0, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/e/a/gb$a;->amU:J

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/e/a/gb;->amS:Lcom/tencent/mm/e/a/gb$a;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/gb$a;->amV:Ljava/lang/String;

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 179
    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 186
    iget v2, v1, Lcom/tencent/mm/p/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 188
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/p/a$a;->brn:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

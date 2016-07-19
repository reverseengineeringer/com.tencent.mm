.class final Lcom/tencent/mm/ui/chatting/ar;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/l;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/l;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->cTv:I

    if-eq v0, v1, :cond_1

    .line 174
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f030117

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ar;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->aE(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 183
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/k;

    .line 184
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 188
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 191
    if-eqz v2, :cond_7

    .line 192
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v2, v0

    .line 195
    :goto_0
    if-eqz v2, :cond_2

    .line 196
    iget v0, v2, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 197
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXF:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXF:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 200
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->appName:Ljava/lang/String;

    .line 202
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 203
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/k;->dXi:Landroid/widget/TextView;

    const v5, 0x7f08041d

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v8, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p3, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXi:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXi:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXi:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/ar;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 212
    :goto_2
    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 213
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->fPG:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 227
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ar;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 230
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXF:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p4

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXF:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXF:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    :cond_3
    return-void

    .line 201
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->dXi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 215
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/k;->fPG:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 241
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 243
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 244
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
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
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->bka()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ar;->IZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 255
    :cond_3
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 283
    :goto_0
    return v6

    .line 264
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aj/b$e;

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/aj/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0

    .line 270
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 271
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/p/a$a;->dI(Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    .line 272
    iget-object v1, v1, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 291
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->cTv:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v7, :cond_1

    .line 292
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f080400

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v4, 0x7f08011c

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ar;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ar$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/ar$1;-><init>(Lcom/tencent/mm/ui/chatting/ar;Lcom/tencent/mm/storage/ai;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/ar$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ar$2;-><init>(Lcom/tencent/mm/ui/chatting/ar;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :cond_0
    move v0, v7

    .line 295
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

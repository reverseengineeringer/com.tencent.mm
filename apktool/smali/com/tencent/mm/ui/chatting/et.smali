.class final Lcom/tencent/mm/ui/chatting/et;
.super Lcom/tencent/mm/ui/chatting/cf$b;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$b;-><init>(I)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 230
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->dJX:I

    if-eq v0, v1, :cond_1

    .line 231
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_from_voice:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 232
    new-instance v0, Lcom/tencent/mm/ui/chatting/ph;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/et;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ph;-><init>(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/et;->iBB:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ph;->b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/et;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 247
    check-cast p1, Lcom/tencent/mm/ui/chatting/ph;

    .line 248
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 249
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 250
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v4, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/et;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    invoke-static {p1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;Lcom/tencent/mm/storage/ar;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 253
    new-instance v3, Lcom/tencent/mm/modelvoice/ab;

    iget-object v4, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v3, v3, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ph;->iRN:Landroid/widget/ImageView;

    move-object v3, v0

    move v0, v2

    .line 259
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v0, p4, Lcom/tencent/mm/d/b/aq;->aWN:Ljava/lang/String;

    .line 263
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 264
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ph;->iRH:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_1
    return-void

    .line 257
    :cond_1
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v3, :cond_2

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-wide v3, v3, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    iget-wide v5, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/ae;->k(Lcom/tencent/mm/storage/ar;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 259
    :cond_3
    :goto_2
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/ph;->iRN:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 257
    goto :goto_2

    :cond_5
    move v0, v1

    .line 259
    goto :goto_0

    .line 266
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ph;->iRH:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ph;->iRH:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nv;->Bk(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/nv;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/et;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 9

    .prologue
    const/16 v8, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 275
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 278
    new-instance v0, Lcom/tencent/mm/modelvoice/ab;

    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 279
    iget-wide v4, v0, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-eq v0, v1, :cond_6

    .line 283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 284
    if-nez v0, :cond_2

    .line 285
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 287
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 289
    const/16 v0, 0x78

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_SpeakerOff:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 295
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 296
    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aGk()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 302
    :goto_1
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 305
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/et;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v0

    if-nez v0, :cond_4

    .line 306
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 311
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    sget v0, Lcom/tencent/mm/a$n;->chatting_long_click_menu_voice_trans:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v0, v1

    .line 316
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/et;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v4

    if-nez v4, :cond_5

    .line 317
    const/16 v4, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_voice:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEF()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    .line 323
    sget v0, Lcom/tencent/mm/a$n;->chatting_long_click_menu_voice_trans:I

    invoke-interface {p1, v3, v8, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 329
    :cond_6
    return v1

    .line 292
    :cond_7
    const/16 v0, 0x77

    sget v4, Lcom/tencent/mm/a$n;->chatfooter_SpeakerON:I

    invoke-interface {p1, v3, v0, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 296
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 305
    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 338
    :pswitch_0
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fL(Z)V

    goto :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fL(Z)V

    goto :goto_0

    .line 348
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->voice_trans_text_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/eu;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/eu;-><init>(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/storage/ar;)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x77
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    return v0
.end method

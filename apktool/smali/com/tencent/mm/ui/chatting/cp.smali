.class final Lcom/tencent/mm/ui/chatting/cp;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 214
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 218
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cp;->dJX:I

    if-eq v0, v1, :cond_1

    .line 219
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_coupon_card:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 220
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cp;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/m;->av(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 227
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/mm/ui/chatting/m;

    .line 230
    iget-object v1, p4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 231
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/m/a$a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 237
    :goto_0
    iget-object v2, p4, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cp;->hfF:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/m/a$a;Ljava/lang/String;Z)V

    .line 239
    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    .line 240
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cp;->hfF:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iUc:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 251
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 254
    iget-object v3, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 255
    if-nez v3, :cond_0

    move v0, v1

    .line 284
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v5, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v3

    .line 259
    if-nez v3, :cond_1

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v4

    .line 264
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/i;->i(Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    const/16 v4, 0x6f

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    :cond_2
    iget v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v4, :pswitch_data_0

    :cond_3
    move v0, v1

    .line 284
    goto :goto_0

    .line 270
    :pswitch_0
    iget v4, v3, Lcom/tencent/mm/m/a$a;->bnb:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/a$a;->bnb:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v3, Lcom/tencent/mm/m/a$a;->bnb:I

    if-ne v4, v7, :cond_3

    .line 273
    :cond_4
    iget v1, v3, Lcom/tencent/mm/m/a$a;->bnb:I

    if-eq v1, v7, :cond_5

    .line 274
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 276
    :cond_5
    const/16 v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cp;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v2

    .line 277
    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 334
    :cond_0
    :goto_0
    return v4

    .line 293
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    if-eqz v1, :cond_1

    .line 297
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 299
    :cond_1
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->aqm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ur(Ljava/lang/String;)V

    .line 302
    :cond_2
    iget-wide v0, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/br;->E(J)I

    goto :goto_0

    .line 307
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aJ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    const/16 v2, 0x10

    iget v0, v0, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v2, v0, :cond_3

    .line 312
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    :goto_1
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 317
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 314
    :cond_3
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 321
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 325
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget v1, v0, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/d/a/du;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/du;-><init>()V

    .line 330
    iget-object v2, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/d/a/du$a;->azV:Ljava/lang/String;

    .line 331
    iget-object v0, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-wide v2, p3, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/d/a/du$a;->azW:J

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/d/a/du;->azU:Lcom/tencent/mm/d/a/du$a;

    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/d/a/du$a;->azX:Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x67 -> :sswitch_2
        0x6f -> :sswitch_1
    .end sparse-switch

    .line 327
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    .line 349
    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 352
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    .line 356
    iget v2, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 358
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 361
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 362
    const/high16 v2, 0x10000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v2, "key_card_app_msg"

    iget-object v3, v1, Lcom/tencent/mm/m/a$a;->azV:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v2, "key_from_scene"

    iget v1, v1, Lcom/tencent/mm/m/a$a;->bnb:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    iget-object v1, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 356
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.class final Lcom/tencent/mm/ui/chatting/ao;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 246
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/j;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->cTv:I

    if-eq v0, v1, :cond_1

    .line 247
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f7

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 248
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ao;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/j;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/j;->aD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v3, 0x7f070066

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 255
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ao;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 257
    check-cast p1, Lcom/tencent/mm/ui/chatting/j;

    .line 259
    iget-object v0, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 261
    if-eqz v0, :cond_2

    .line 262
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 271
    iget v1, v0, Lcom/tencent/mm/p/a$a;->brd:I

    packed-switch v1, :pswitch_data_0

    .line 299
    :pswitch_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 301
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 302
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    :cond_0
    return-void

    .line 278
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/p/a$a;->brL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const v2, 0x7f0803c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v0, Lcom/tencent/mm/p/a$a;->brL:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 282
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 289
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const v2, 0x7f0803bb

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 294
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqy:Landroid/widget/TextView;

    const v2, 0x7f0803c1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/j;->lqz:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->bre:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/j;->lqx:Landroid/widget/ImageView;

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto/16 :goto_0

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 317
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 319
    if-eqz p3, :cond_0

    .line 320
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ao;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 322
    :cond_0
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 333
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 329
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 330
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 7

    .prologue
    const/16 v6, 0xdd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 339
    const/4 v2, 0x0

    .line 340
    if-eqz v3, :cond_0

    .line 341
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v2

    .line 343
    :cond_0
    if-eqz v2, :cond_3

    .line 344
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 345
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget v4, v2, Lcom/tencent/mm/p/a$a;->brd:I

    packed-switch v4, :pswitch_data_0

    .line 379
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgRemittanceFrom"

    const-string/jumbo v2, "Unrecognized type, probably version to low & check update!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/s;->bg(Landroid/content/Context;)Z

    .line 385
    :goto_0
    return v0

    .line 349
    :pswitch_1
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/p/a$a;->brh:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->brd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->brg:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->brf:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->bri:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->brj:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 356
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brk:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 360
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/av/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 365
    :pswitch_2
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->brd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->brg:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/p/a$a;->brf:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->bri:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/p/a$a;->brj:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brk:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 375
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

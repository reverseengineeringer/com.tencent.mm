.class final Lcom/tencent/mm/ui/chatting/ab;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 230
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 234
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

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ab;->eLV:I

    if-eq v0, v1, :cond_1

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/chatting/ax;

    const v1, 0x7f0a0049

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 240
    :goto_0
    new-instance v1, Lcom/tencent/mm/ui/chatting/c;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ab;->eLV:I

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/c;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/c;->au(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 242
    :cond_1
    return-object p2

    .line 238
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ax;

    const v1, 0x7f0a001e

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 248
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ab;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 250
    check-cast v0, Lcom/tencent/mm/ui/chatting/c;

    .line 252
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 254
    if-eqz v1, :cond_6

    .line 255
    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    move-object v3, v1

    .line 258
    :goto_0
    if-eqz v3, :cond_2

    .line 261
    iget v1, p4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v1, v9, :cond_3

    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byD:Ljava/lang/String;

    .line 262
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 263
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    .line 264
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 265
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 269
    :goto_2
    iget v2, p4, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v2, v9, :cond_5

    iget-object v2, v3, Lcom/tencent/mm/n/a$a;->byE:Ljava/lang/String;

    .line 274
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

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/c;->kQt:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/c;->kQt:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byG:Ljava/lang/String;

    .line 277
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    .line 280
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQu:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byB:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 286
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQr:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 287
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    new-instance v2, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTG:Ljava/lang/String;

    .line 290
    iput-boolean v9, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    .line 291
    iput-boolean v9, v2, Lcom/tencent/mm/ab/a/a/c$a;->bTV:Z

    .line 292
    invoke-virtual {v2}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v2

    .line 293
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c;->kQr:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    .line 297
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 299
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    .line 300
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kTa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    return-void

    .line 261
    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/n/a$a;->byC:Ljava/lang/String;

    goto/16 :goto_1

    .line 267
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/c;->kQs:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_2

    .line 269
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

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 307
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 309
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ab;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 310
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 2

    .prologue
    .line 316
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 322
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 318
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    .line 316
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz v2, :cond_6

    .line 330
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v2, v0

    .line 332
    :goto_0
    if-eqz v2, :cond_0

    .line 333
    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->byA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 334
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 335
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    const-string/jumbo v3, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v2, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string/jumbo v2, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 341
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 370
    :cond_0
    :goto_2
    return v1

    .line 333
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/n/a$a;->byA:Ljava/lang/String;

    goto :goto_1

    .line 349
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    const-string/jumbo v4, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 350
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string/jumbo v4, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/n/a$a;->byJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 351
    goto :goto_3

    .line 356
    :cond_4
    const-string/jumbo v3, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20axFEex34rRiAX3mrbg6VpLQ=="

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

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 358
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 359
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 363
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 364
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
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

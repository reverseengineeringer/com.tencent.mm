.class final Lcom/tencent/mm/ui/chatting/ac;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 245
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 249
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ac;->cTv:I

    if-eq v0, v1, :cond_1

    .line 250
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f2

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 251
    new-instance v0, Lcom/tencent/mm/ui/chatting/d;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ac;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/d;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/d;->ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 259
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ac;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 261
    check-cast v0, Lcom/tencent/mm/ui/chatting/d;

    .line 263
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 265
    if-eqz v1, :cond_7

    .line 266
    iget-object v2, p4, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v1

    move-object v3, v1

    .line 269
    :goto_0
    if-eqz v3, :cond_2

    .line 272
    const-string/jumbo v1, "1001"

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    const/high16 v2, 0x7f020000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 280
    iget-object v2, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b01c0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 281
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    invoke-virtual {v6, v2, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    iget v1, p4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v1, v9, :cond_4

    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->brv:Ljava/lang/String;

    .line 284
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 286
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 287
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 291
    :goto_3
    iget v2, p4, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v9, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brw:Ljava/lang/String;

    .line 296
    :goto_4
    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqj:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/d;->lqj:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->bry:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 302
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqk:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->brt:Ljava/lang/String;

    .line 305
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 306
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 308
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqh:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 310
    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rA()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    .line 312
    iput-boolean v9, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    .line 313
    iput-boolean v9, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    .line 314
    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d;->lqh:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 319
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ac;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    .line 322
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lth:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 276
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lth:Landroid/view/View;

    const v2, 0x7f020143

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    .line 283
    :cond_4
    iget-object v1, v3, Lcom/tencent/mm/p/a$a;->bru:Ljava/lang/String;

    goto/16 :goto_2

    .line 289
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d;->lqi:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_3

    .line 291
    :cond_6
    iget-object v2, v3, Lcom/tencent/mm/p/a$a;->brx:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 328
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 329
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 331
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ac;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 332
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 2

    .prologue
    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 344
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 340
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ar;->H(J)I

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 349
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 350
    const/4 v0, 0x0

    .line 351
    if-eqz v2, :cond_6

    .line 352
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    move-object v2, v0

    .line 354
    :goto_0
    if-eqz v2, :cond_0

    .line 355
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->brs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 356
    :goto_1
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 358
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v4, "weixin://openNativeUrl/weixinHB/startreceivebizhbrequest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 360
    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    const-string/jumbo v3, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v2, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v2, "key_static_from_scene"

    const v3, 0x186a2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 395
    :cond_0
    :goto_2
    return v1

    .line 355
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/p/a$a;->brs:Ljava/lang/String;

    goto :goto_1

    .line 372
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    const-string/jumbo v4, "wxpay://c2cbizmessagehandler/hongbao/receivehongbao"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 373
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 374
    const-string/jumbo v4, "key_way"

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string/jumbo v0, "key_native_url"

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string/jumbo v0, "key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v4, ".ui.LuckyMoneyReceiveUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 374
    goto :goto_3

    .line 381
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgC2CFrom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "native url not match:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", go webview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 383
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 388
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 390
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

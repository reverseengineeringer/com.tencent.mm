.class final Lcom/tencent/mm/ui/chatting/as;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 331
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 332
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 338
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/g;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/g;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/g;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->eLV:I

    if-eq v0, v1, :cond_1

    .line 339
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00bf

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 340
    new-instance v0, Lcom/tencent/mm/ui/chatting/g;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/g;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/g;->ax(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 343
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 349
    check-cast p1, Lcom/tencent/mm/ui/chatting/g;

    .line 351
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 354
    const/4 v0, 0x0

    .line 355
    iget-object v10, p4, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 357
    if-eqz v10, :cond_9

    .line 358
    iget-object v0, p4, Lcom/tencent/mm/d/b/bg;->field_reserved:Ljava/lang/String;

    invoke-static {v10, v0}, Lcom/tencent/mm/n/a$a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    move-object v9, v0

    .line 360
    :goto_0
    if-eqz v9, :cond_1

    .line 362
    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/n/a$a;->appName:Ljava/lang/String;

    .line 364
    :goto_1
    iget-object v2, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 365
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)V

    .line 373
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 387
    :goto_3
    iget v0, v9, Lcom/tencent/mm/n/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_1
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/as;->iTu:Z

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->kTa:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 426
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->zS(Ljava/lang/String;)I

    move-result v0

    .line 428
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget v1, v9, Lcom/tencent/mm/n/a$a;->aor:I

    if-lez v1, :cond_3

    iget v1, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 429
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dTx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/as;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 441
    return-void

    .line 363
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 371
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 375
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->dVa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 393
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v9, Lcom/tencent/mm/n/a$a;->bxv:I

    iget v5, v9, Lcom/tencent/mm/n/a$a;->bxu:I

    const v6, 0x7f04070e

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/g;->edM:Landroid/widget/ImageView;

    const v8, 0x7f0407f1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 397
    if-nez v0, :cond_1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/as;->iTu:Z

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const v1, 0x7f03018f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/as$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/as$1;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 401
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04078a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 434
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->dTx:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/g;->kQD:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    const v1, 0x7f040051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_9
    move-object v9, v0

    goto/16 :goto_0

    .line 387
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 445
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 446
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 447
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 451
    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 452
    iget-object v2, v1, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 453
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/g;->aPF()Z

    move-result v2

    .line 455
    iget-object v1, v1, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 456
    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 459
    :cond_2
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 460
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v3, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ba(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_3

    .line 462
    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->i(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 469
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXk()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v1, v6, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/chatting/as;->ber()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/as;->GJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 470
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 472
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_6

    .line 473
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 476
    :cond_6
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 481
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 510
    :cond_0
    :goto_0
    return v4

    .line 484
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 485
    const/4 v0, 0x0

    .line 486
    if-eqz v1, :cond_1

    .line 487
    invoke-static {v1}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v0

    .line 489
    :cond_1
    if-eqz v0, :cond_2

    .line 490
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->zR(Ljava/lang/String;)V

    .line 492
    :cond_2
    iget-wide v1, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->E(J)I

    .line 494
    iget-object v1, v0, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 502
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 506
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 14

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 519
    const/4 v1, 0x1

    .line 573
    :goto_0
    return v1

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/dg;

    .line 523
    iget v1, v1, Lcom/tencent/mm/ui/chatting/dg;->eLV:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 524
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v3, 0x7f0b0284

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v5, 0x7f0b0de0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v6, 0x7f0b0de4

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/as$2;

    move-object/from16 v0, p3

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/as$2;-><init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/storage/ag;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/as$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/as$3;-><init>(Lcom/tencent/mm/ui/chatting/as;)V

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 525
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 528
    :cond_2
    const/4 v1, 0x0

    .line 529
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    .line 531
    if-eqz v2, :cond_3

    .line 532
    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dz(Ljava/lang/String;)Lcom/tencent/mm/n/a$a;

    move-result-object v1

    .line 535
    :cond_3
    if-nez v1, :cond_4

    .line 536
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v2, "content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const/4 v1, 0x1

    goto :goto_0

    .line 540
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPB()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 545
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 546
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->IL()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/n/a$a;->aoq:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->zK(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_c

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_7

    .line 550
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    .line 563
    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 551
    :cond_7
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 552
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 553
    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 554
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v2, v2

    move-object/from16 v0, p3

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v2, "showImg : imgPath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "key_favorite"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "key_image_path"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_message_id"

    int-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 556
    :cond_a
    const-string/jumbo v2, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string/jumbo v3, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    move-object/from16 v0, p3

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    const-string/jumbo v2, "clean_view_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 560
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 565
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 566
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/as;->bc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 568
    iget-object v3, v1, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/as;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 570
    if-nez v2, :cond_d

    const/4 v5, 0x0

    :goto_2
    if-nez v2, :cond_e

    const/4 v6, 0x0

    :goto_3
    iget-object v7, v1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p3

    iget-wide v9, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v11, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v4, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ag;)V

    .line 573
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 570
    :cond_d
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget v6, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
.end method

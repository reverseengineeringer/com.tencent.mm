.class Lcom/tencent/mm/ui/chatting/bt;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 323
    return-void
.end method

.method private R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v1

    .line 492
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 493
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/bt;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 494
    const-string/jumbo v2, "preChatName"

    iget-object v3, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 499
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 472
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 473
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 474
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 476
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 477
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 478
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v6, v6}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0207d5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int v3, v1, v2

    const/16 v5, 0x21

    invoke-interface {v0, v4, v1, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x11

    invoke-interface {v0, v3, v4, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 479
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 481
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>()V

    .line 482
    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->hmp:Ljava/lang/String;

    .line 483
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 484
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 327
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bt;->cTv:I

    if-eq v0, v1, :cond_1

    .line 328
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300f0

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 329
    new-instance v0, Lcom/tencent/mm/ui/chatting/dy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bt;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dy;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dy;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 343
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 344
    check-cast p1, Lcom/tencent/mm/ui/chatting/dy;

    .line 345
    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    .line 346
    iget-object v3, p4, Lcom/tencent/mm/e/b/bj;->field_transContent:Ljava/lang/String;

    .line 347
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->jF()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->io(Z)V

    .line 353
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->Jh(Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x1

    .line 372
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-nez v1, :cond_c

    .line 373
    invoke-static {v4}, Lcom/tencent/mm/model/ar;->fw(Ljava/lang/String;)I

    move-result v5

    .line 374
    const/4 v1, -0x1

    if-eq v5, v1, :cond_c

    .line 375
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 379
    :goto_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 380
    if-eqz v0, :cond_a

    .line 381
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 386
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tencent/mm/ui/chatting/bt;->a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    .line 387
    invoke-static {p1, p3, v3, p4}, Lcom/tencent/mm/ui/chatting/bt;->a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    .line 389
    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p4, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v5, "announcement@all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 391
    const/4 v4, 0x1

    .line 396
    :goto_3
    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    .line 397
    const-string/jumbo v4, " "

    .line 405
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 407
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 409
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bt;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 442
    :cond_0
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dh;->a(Lcom/tencent/mm/storage/ai;ZI)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v0

    .line 444
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setTag(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 447
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvC:Lcom/tencent/mm/ui/chatting/co;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTextView;->lgK:Lcom/tencent/mm/ui/base/MMTextView$a;

    .line 449
    return-void

    .line 358
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bku()V

    goto/16 :goto_0

    .line 361
    :cond_2
    invoke-virtual {p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v1

    .line 362
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->lye:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v5, :cond_3

    .line 363
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bkv()V

    goto/16 :goto_0

    .line 365
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->bku()V

    goto/16 :goto_0

    .line 369
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lEa:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->io(Z)V

    goto/16 :goto_0

    .line 393
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 411
    :cond_6
    if-nez v4, :cond_8

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    iget v1, p4, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bt;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x12000031

    if-eq v1, v4, :cond_7

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    goto :goto_4

    .line 418
    :cond_8
    if-eqz v4, :cond_0

    .line 421
    const-string/jumbo v4, " "

    .line 422
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080f30

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "@"

    aput-object v8, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 423
    if-eqz v0, :cond_9

    .line 429
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 431
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/16 v5, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 433
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bt;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bt;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 436
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dy;->lDZ:Lcom/tencent/mm/ui/base/MMTextView;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/bt;->R(Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    goto/16 :goto_4

    :cond_a
    move-object v2, v4

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 526
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 527
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 528
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 530
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 531
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 533
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 535
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 538
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->u(Landroid/content/Context;I)Z

    move-result v1

    .line 539
    if-eqz v1, :cond_3

    .line 540
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 542
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/v/o;->xj()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    .line 545
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bt;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_5

    .line 546
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 549
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->jF()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 550
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcM()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 551
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 558
    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 553
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803df

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 336
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    return v0
.end method

.method protected bjZ()Z
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/tencent/mm/ui/chatting/ec;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field ivL:Landroid/widget/TextView;

.field kQC:Landroid/widget/ImageView;

.field kQE:Landroid/widget/TextView;

.field ldU:Landroid/widget/TextView;

.field ldV:Landroid/widget/TextView;

.field ldW:Lcom/tencent/mm/ui/base/AnimImageView;

.field ldX:Landroid/widget/FrameLayout;

.field ldY:Landroid/widget/FrameLayout;

.field ldZ:Landroid/widget/ImageView;

.field lea:Lcom/tencent/mm/ui/base/AnimImageView;

.field leb:Landroid/widget/ProgressBar;

.field lec:Landroid/widget/TextView;

.field led:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 398
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQK:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldX:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    if-eqz p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQE:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ec;Lcom/tencent/mm/storage/ag;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 9

    .prologue
    .line 443
    if-nez p0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 448
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aj(J)F

    move-result v0

    .line 449
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->kVo:Lcom/tencent/mm/ui/chatting/m;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/m;->kRi:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 451
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bcp()V

    .line 457
    :goto_1
    iget v2, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v2, :cond_1

    .line 458
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 460
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aqc()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQK:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 464
    const/4 v0, 0x0

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const v3, 0x7f0b00b0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 485
    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v2, v3, :cond_c

    .line 487
    iget v2, p1, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 488
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldY:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ec;->bgm()V

    move v7, v0

    .line 518
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->iGe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->iGf:Z

    if-eqz v0, :cond_d

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/e;->iGg:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 526
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->fMX:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->iGh:Z

    if-eqz v0, :cond_e

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const v1, 0x7f040044

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 538
    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->bcF:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldU:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_f

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0406f9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const v1, 0x7f0406f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 564
    :goto_6
    if-eqz p4, :cond_12

    .line 565
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    .line 571
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bbx()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dY(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->krA:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->bzN:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez v2, :cond_13

    .line 572
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->aqc()V

    goto/16 :goto_1

    .line 468
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 469
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->aqc()V

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 472
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 473
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 476
    :cond_6
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 477
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->aqc()V

    .line 478
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 479
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 481
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const v3, 0x7f0b00b0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 491
    :cond_7
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 492
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldY:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ec;->bgm()V

    move v7, v0

    goto/16 :goto_3

    .line 498
    :cond_8
    iget v2, p1, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_a

    .line 499
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldY:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ec;->bgm()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->led:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldZ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->led:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    move v7, v0

    goto/16 :goto_3

    .line 504
    :cond_a
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;IIZ)V

    .line 505
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ldY:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ec;->bgm()V

    .line 509
    iget-wide v1, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_b

    .line 510
    const/4 v0, 0x0

    .line 512
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const v2, 0x7f0b00b0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ec;->eY(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_c
    move v7, v0

    goto/16 :goto_3

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 547
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    const v1, 0x7f0406c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0406c9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const v1, 0x7f0406c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v0, :cond_11

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0406e3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const v1, 0x7f0406e3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    const v1, 0x7f0406fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    const v1, 0x7f0406fc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    const v1, 0x7f0406fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 567
    :cond_12
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    goto/16 :goto_7

    .line 571
    :cond_13
    const/4 v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/a/b;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bzN:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100016

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/a/b;->Gn(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/a/b;->an(Landroid/view/View;)V

    goto/16 :goto_8
.end method

.method private bgm()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->led:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->led:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->led:Landroid/view/animation/Animation;

    .line 589
    :cond_0
    return-void
.end method

.method private static eY(I)I
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 628
    const/16 v0, 0x50

    .line 637
    :goto_0
    return v0

    .line 630
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 631
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 633
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 634
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 637
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;->aC(Landroid/view/View;)V

    .line 402
    const/high16 v0, 0x7f070000

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dUV:Landroid/widget/TextView;

    .line 403
    const v0, 0x7f070054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->gjr:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldV:Landroid/widget/TextView;

    .line 406
    const v0, 0x7f070002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->edK:Landroid/widget/CheckBox;

    .line 407
    const v0, 0x7f070003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->dMC:Landroid/view/View;

    .line 409
    const v0, 0x7f070082

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQK:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f07004e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ivL:Landroid/widget/TextView;

    .line 411
    const v0, 0x7f07007c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldX:Landroid/widget/FrameLayout;

    .line 413
    const v0, 0x7f070079

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldU:Landroid/widget/TextView;

    .line 415
    const v0, 0x7f07007e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ec;->type:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 421
    const v0, 0x7f0700f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQE:Landroid/widget/TextView;

    .line 422
    const v0, 0x7f07010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lea:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 439
    :goto_0
    return-object p0

    .line 427
    :cond_0
    const v0, 0x7f07007f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldY:Landroid/widget/FrameLayout;

    .line 428
    const v0, 0x7f070080

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldZ:Landroid/widget/ImageView;

    .line 429
    const v0, 0x7f07007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->leb:Landroid/widget/ProgressBar;

    .line 430
    const v0, 0x7f0700d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->fGG:Landroid/widget/ProgressBar;

    .line 431
    const v0, 0x7f07007a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->lec:Landroid/widget/TextView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->ldW:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 434
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ec;->type:I

    .line 436
    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ec;->kQC:Landroid/widget/ImageView;

    goto :goto_0
.end method

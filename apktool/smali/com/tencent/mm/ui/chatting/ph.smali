.class final Lcom/tencent/mm/ui/chatting/ph;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field iRF:Landroid/widget/ImageView;

.field iRH:Landroid/widget/TextView;

.field iVT:Landroid/widget/TextView;

.field jdc:Landroid/widget/TextView;

.field jdd:Landroid/widget/TextView;

.field jde:Lcom/tencent/mm/ui/base/AnimImageView;

.field jdf:Landroid/widget/FrameLayout;

.field jdg:Landroid/widget/FrameLayout;

.field jdh:Landroid/widget/ImageView;

.field jdi:Lcom/tencent/mm/ui/base/AnimImageView;

.field jdj:Landroid/widget/ProgressBar;

.field jdk:Landroid/widget/TextView;

.field jdl:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 398
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 596
    if-eqz p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdk:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ph;Lcom/tencent/mm/storage/ar;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 11

    .prologue
    const v8, 0x3f99999a    # 1.2f

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 443
    if-nez p0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/ab;-><init>(Ljava/lang/String;)V

    .line 448
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/ab;->time:J

    invoke-static {v3, v4}, Lcom/tencent/mm/modelvoice/ae;->U(J)F

    move-result v0

    .line 449
    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    if-eqz v3, :cond_4

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iget-object v6, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/fu;->iWq:Lcom/tencent/mm/ui/chatting/ac;

    iget-wide v6, v6, Lcom/tencent/mm/ui/chatting/ac;->iSm:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_4

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 451
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aMx()V

    .line 457
    :goto_1
    iget v3, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v3, :cond_1

    .line 458
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_5

    .line 460
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->aMy()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    move v0, v1

    .line 485
    :cond_1
    :goto_2
    iget v3, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v10, v3, :cond_c

    .line 487
    iget v3, p1, Lcom/tencent/mm/d/b/aq;->field_status:I

    if-ne v3, v10, :cond_7

    .line 488
    invoke-static {p0, v5, v9, v5}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 489
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ph;->aPY()V

    move v7, v0

    .line 518
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->gOM:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->gON:Z

    if-eqz v0, :cond_d

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/e;->gOO:I

    invoke-virtual {v0, v1, v8, v8, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 526
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->eDK:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->gOP:Z

    if-eqz v0, :cond_e

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatting_voice_second_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 538
    :cond_2
    :goto_5
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 541
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_10

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_f

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg_voice_forward:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 564
    :goto_6
    if-eqz p4, :cond_12

    .line 565
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    .line 571
    :goto_7
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->aLH()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->isu:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/ui/a/a;->bnZ:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez v2, :cond_13

    .line 572
    :cond_3
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aMy()V

    goto/16 :goto_1

    .line 468
    :cond_5
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_6

    .line 469
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 470
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aMy()V

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 472
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 473
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 474
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v4, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 476
    :cond_6
    invoke-static {p0, v9, v5, v10}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 477
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/AnimImageView;->aMy()V

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 479
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    iget-object v4, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 481
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v6, v10, [Ljava/lang/Object;

    float-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p3, v4, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v4, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v6, v0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 491
    :cond_7
    iget-wide v3, v2, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    .line 492
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 493
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ph;->aPY()V

    move v7, v0

    goto/16 :goto_3

    .line 498
    :cond_8
    iget v3, p1, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_a

    .line 499
    invoke-static {p0, v9, v9, v5}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ph;->aPY()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdh:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->fNl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->voice_recording_animation:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdl:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdh:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdl:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    move v7, v0

    goto/16 :goto_3

    .line 504
    :cond_a
    invoke-static {p0, v9, v5, v5}, Lcom/tencent/mm/ui/chatting/ph;->a(Lcom/tencent/mm/ui/chatting/ph;IIZ)V

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->jdg:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ph;->aPY()V

    .line 509
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/ab;->time:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    move v0, v1

    .line 512
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_time_length:I

    new-array v4, v10, [Ljava/lang/Object;

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v3, v3, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ph;->eA(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_c
    move v7, v0

    goto/16 :goto_3

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 529
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 547
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg_voice_forward:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 552
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdc:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v0, :cond_11

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatfrom_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 557
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->chatto_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 567
    :cond_12
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    goto/16 :goto_7

    .line 571
    :cond_13
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/a/b;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bnZ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/a$l;->chatting_voice_item_desc:I

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/a/b;->Ax(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/a/b;->am(Landroid/view/View;)V

    goto/16 :goto_8
.end method

.method private aPY()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdl:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdl:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdl:Landroid/view/animation/Animation;

    .line 589
    :cond_0
    return-void
.end method

.method private static eA(I)I
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
.method public final b(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aB(Landroid/view/View;)V

    .line 402
    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->dkB:Landroid/widget/TextView;

    .line 403
    sget v0, Lcom/tencent/mm/a$i;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->eYr:Landroid/widget/TextView;

    .line 405
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_play_anim_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdd:Landroid/widget/TextView;

    .line 406
    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->doF:Landroid/widget/CheckBox;

    .line 407
    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->fxt:Landroid/view/View;

    .line 409
    sget v0, Lcom/tencent/mm/a$i;->chatting_state_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRN:Landroid/widget/ImageView;

    .line 410
    sget v0, Lcom/tencent/mm/a$i;->chatting_content_itv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iVT:Landroid/widget/TextView;

    .line 411
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_play_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdf:Landroid/widget/FrameLayout;

    .line 413
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_forwardflag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdc:Landroid/widget/TextView;

    .line 415
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_anim:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ph;->type:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 421
    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRH:Landroid/widget/TextView;

    .line 422
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdi:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 439
    :goto_0
    return-object p0

    .line 427
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_recording:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdg:Landroid/widget/FrameLayout;

    .line 428
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_recording_hl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdh:Landroid/widget/ImageView;

    .line 429
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_sending:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdj:Landroid/widget/ProgressBar;

    .line 430
    sget v0, Lcom/tencent/mm/a$i;->uploading_pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->ewK:Landroid/widget/ProgressBar;

    .line 431
    sget v0, Lcom/tencent/mm/a$i;->chatting_voice_sending_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jdk:Landroid/widget/TextView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->jde:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 434
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ph;->type:I

    .line 436
    sget v0, Lcom/tencent/mm/a$i;->chatting_status_tick:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ph;->iRF:Landroid/widget/ImageView;

    goto :goto_0
.end method

.class final Lcom/tencent/mm/ui/chatting/du$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/du;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0xc6

    const/16 v10, 0xc4

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 497
    const v0, 0x7f07002c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/du$a;

    .line 499
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    if-nez v1, :cond_2

    .line 500
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 505
    if-nez v1, :cond_3

    .line 506
    const-string/jumbo v1, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 510
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldI:Z

    if-eqz v2, :cond_8

    .line 512
    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    .line 513
    const-string/jumbo v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v4, "on Click, info recv status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v3, v3

    .line 515
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 516
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rg(I)Z

    move-result v1

    .line 517
    if-eqz v1, :cond_4

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/cm;->onClick(Landroid/view/View;)V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 521
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    const v2, 0x7f040673

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/du;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 525
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 526
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 530
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/du;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 534
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 535
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 538
    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    .line 541
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 542
    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 543
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rg(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 545
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 548
    :cond_6
    if-ne v2, v11, :cond_7

    .line 549
    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jT(Ljava/lang/String;)Z

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rg(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 557
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v1, v1, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jS(Ljava/lang/String;)I

    .line 558
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rg(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 567
    :cond_8
    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    .line 568
    const-string/jumbo v3, "!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8="

    const-string/jumbo v4, "info send status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const/16 v3, 0x68

    if-eq v2, v3, :cond_9

    const/16 v3, 0x67

    if-ne v2, v3, :cond_a

    .line 571
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cm;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 573
    :cond_a
    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    .line 574
    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jR(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 576
    :cond_b
    if-ne v2, v11, :cond_c

    .line 577
    invoke-virtual {v1}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jU(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 579
    :cond_c
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_d

    .line 580
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cm;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 582
    :cond_d
    if-eq v2, v10, :cond_1

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    long-to-int v1, v1

    .line 587
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rg(I)Z

    move-result v2

    .line 588
    if-eqz v2, :cond_e

    .line 590
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 591
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cm;->onClick(Landroid/view/View;)V

    .line 592
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qr()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 594
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    const v3, 0x7f040673

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/du;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 596
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 597
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0

    .line 601
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->hyd:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 602
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v4, v4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/du;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/du$a;->aFR:Lcom/tencent/mm/storage/ag;

    iget-object v2, v2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setCanPlay(Z)V

    .line 605
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/du$a;->gzz:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->P(Ljava/lang/String;Z)V

    .line 606
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/du$a;->ldH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->rh(I)Z

    goto/16 :goto_0
.end method

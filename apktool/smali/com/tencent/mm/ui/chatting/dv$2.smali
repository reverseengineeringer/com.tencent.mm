.class final Lcom/tencent/mm/ui/chatting/dv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 521
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

    .line 525
    const v0, 0x7f100023

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dv$a;

    .line 527
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    if-nez v1, :cond_2

    .line 528
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v1, "click error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 533
    if-nez v1, :cond_3

    .line 534
    const-string/jumbo v1, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v2, "click %s, msg id %d, but videoinfo is null"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 538
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDY:Z

    if-eqz v2, :cond_8

    .line 540
    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 541
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "on Click, info recv status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v4, v3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v3, v4

    .line 543
    const/16 v4, 0xc7

    if-ne v2, v4, :cond_5

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v1

    .line 545
    if-eqz v1, :cond_4

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/cn;->onClick(Landroid/view/View;)V

    .line 548
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    const v2, 0x7f02070d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/dv;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 554
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    goto/16 :goto_0

    .line 558
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/ui/chatting/dv;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 562
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v1, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    .line 564
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpf:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0

    .line 567
    :cond_5
    const/16 v4, 0x70

    if-eq v2, v4, :cond_1

    if-eq v2, v10, :cond_1

    .line 570
    const/16 v4, 0x71

    if-ne v2, v4, :cond_6

    .line 571
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->ky(Ljava/lang/String;)I

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    goto/16 :goto_0

    .line 577
    :cond_6
    if-ne v2, v11, :cond_7

    .line 578
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kA(Ljava/lang/String;)Z

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 581
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    goto/16 :goto_0

    .line 586
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->ky(Ljava/lang/String;)I

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    goto/16 :goto_0

    .line 596
    :cond_8
    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    .line 597
    const-string/jumbo v3, "MicroMsg.ShortVideoItemHolder"

    const-string/jumbo v4, "info send status: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    const/16 v3, 0x68

    if-eq v2, v3, :cond_9

    const/16 v3, 0x67

    if-ne v2, v3, :cond_a

    .line 600
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cn;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 602
    :cond_a
    const/16 v3, 0x69

    if-ne v2, v3, :cond_b

    .line 603
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kx(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 605
    :cond_b
    if-ne v2, v11, :cond_c

    .line 606
    invoke-virtual {v1}, Lcom/tencent/mm/aq/q;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kB(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 608
    :cond_c
    const/16 v1, 0x6a

    if-ne v2, v1, :cond_d

    .line 609
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cn;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 611
    :cond_d
    if-eq v2, v10, :cond_1

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    long-to-int v1, v2

    .line 616
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ti(I)Z

    move-result v2

    .line 617
    if-eqz v2, :cond_e

    .line 619
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->clear()V

    .line 620
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cn;->onClick(Landroid/view/View;)V

    .line 621
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oU()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 622
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    const v3, 0x7f02070d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 625
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 626
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    goto/16 :goto_0

    .line 630
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->hPR:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 631
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axZ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v4, v4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/dv;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/decode/a/a;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    iget-object v2, v2, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 633
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/sight/decode/a/a;->er(Z)V

    .line 634
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dv$a;->gGb:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->V(Ljava/lang/String;Z)V

    .line 635
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dv$a;->lDX:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tj(I)Z

    .line 636
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lpf:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv$a;->arX:Lcom/tencent/mm/storage/ai;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;)V

    goto/16 :goto_0
.end method

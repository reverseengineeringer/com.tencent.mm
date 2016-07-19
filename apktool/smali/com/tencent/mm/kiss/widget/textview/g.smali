.class public final Lcom/tencent/mm/kiss/widget/textview/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private boA:I

.field protected boo:Lcom/tencent/mm/kiss/widget/textview/f;

.field public bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

.field protected boq:Landroid/text/StaticLayout;

.field protected bor:Z

.field bos:I

.field bot:I

.field private bou:Z

.field bov:Z

.field private bow:Z

.field private box:Z

.field boy:Landroid/view/View;

.field private boz:I

.field protected text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bou:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bov:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bow:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->box:Z

    .line 582
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    .line 583
    iput v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 53
    return-void
.end method

.method private cW(I)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    if-nez v0, :cond_4

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_1

    move v0, v2

    .line 523
    :goto_0
    return v0

    .line 506
    :cond_1
    if-lez p1, :cond_4

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 508
    const-wide/16 v0, 0x0

    .line 509
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 512
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-static {v4, p1, v5}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kiss/widget/textview/d;->qs()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    .line 513
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget-object v4, v4, Lcom/tencent/mm/kiss/widget/textview/f;->bom:Landroid/text/StaticLayout;

    iput-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    .line 514
    iput-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 515
    sget-boolean v4, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v4, :cond_3

    .line 516
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 517
    const-string/jumbo v6, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v7, "recreateLayoutIfNeed, width: %d, hasCode: %d, used: %fms, text: %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x2

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v3

    .line 520
    goto :goto_0

    :cond_4
    move v0, v2

    .line 523
    goto :goto_0
.end method


# virtual methods
.method public final J(II)Landroid/graphics/Point;
    .locals 13

    .prologue
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 529
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 531
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 532
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 533
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 534
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 536
    invoke-direct {p0, v5}, Lcom/tencent/mm/kiss/widget/textview/g;->cW(I)Z

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    if-eqz v2, :cond_e

    .line 541
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v6, v2, :cond_3

    .line 561
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v7, v2, :cond_b

    move v2, v4

    .line 570
    :cond_1
    :goto_1
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    move-object v2, v3

    .line 575
    :goto_2
    sget-boolean v3, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 576
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 577
    const-string/jumbo v3, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v6, "onMeasure used: %fms, hashCode: %d, text: %s result: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    aput-object v1, v7, v0

    const/4 v1, 0x3

    if-nez v2, :cond_f

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    :cond_2
    return-object v2

    .line 544
    :cond_3
    const/4 v2, 0x0

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v3, v3, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    if-nez v3, :cond_4

    .line 546
    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    .line 548
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 549
    if-le v3, v2, :cond_5

    move v2, v3

    .line 553
    :cond_5
    sget-boolean v8, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v8, :cond_6

    .line 554
    const-string/jumbo v8, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v9, "onMeasure  hashCode: %d, des: %d newdes: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :cond_6
    const/high16 v3, -0x80000000

    if-ne v6, v3, :cond_11

    .line 557
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    .line 546
    :cond_7
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v11, v9, -0x1

    if-ge v3, v11, :cond_9

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-eq v11, v12, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_a

    invoke-virtual {v8, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    goto/16 :goto_4

    .line 564
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    .line 566
    :goto_7
    const/high16 v3, -0x80000000

    if-ne v7, v3, :cond_1

    .line 567
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 564
    :cond_c
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget v6, v6, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    if-lez v6, :cond_d

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget v6, v6, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    if-ge v6, v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    :cond_d
    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v8, v8, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    if-lez v8, :cond_10

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v8, v8, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    if-ge v2, v8, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v9, v9, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    sub-int v2, v9, v2

    mul-int/2addr v2, v8

    add-int/2addr v2, v3

    :goto_8
    add-int/2addr v2, v6

    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    goto :goto_7

    .line 572
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 577
    :cond_f
    invoke-virtual {v2}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto :goto_8

    :cond_11
    move v5, v2

    goto/16 :goto_0
.end method

.method public final b(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 3

    .prologue
    .line 131
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bom:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/a/b;-><init>()V

    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLength:I

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bol:Landroid/text/TextPaint;

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bnZ:Landroid/text/Layout$Alignment;

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->bnZ:Landroid/text/Layout$Alignment;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->boa:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bol:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    iget-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v2, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bol:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/b;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/kiss/widget/textview/f;->bom:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/kiss/widget/textview/f;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bou:Z

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bou:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/f;->text:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    .line 146
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/b/b;->qC()Lcom/tencent/mm/kiss/widget/textview/b/b;

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lcom/tencent/mm/kiss/widget/textview/b/b;->a(Landroid/text/Spannable;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method

.method public final getLineCount()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 298
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getLineHeight()I
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/f;->bom:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    .line 213
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boe:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->bod:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    .line 272
    :goto_0
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/f;->bol:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_0
    move v1, v3

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bou:Z

    if-eqz v0, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/b/b;->qC()Lcom/tencent/mm/kiss/widget/textview/b/b;

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v5, v6, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/b/b;->a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v5

    .line 359
    iput-boolean v5, p0, Lcom/tencent/mm/kiss/widget/textview/g;->box:Z

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bow:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    int-to-float v6, v6

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_9

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    move v1, v4

    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    :goto_3
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 363
    array-length v1, v0

    if-lez v1, :cond_9

    .line 364
    const-string/jumbo v1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v4, "perform clickable span click"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    move v2, v3

    .line 371
    :cond_2
    :goto_4
    return v2

    :cond_3
    move v1, v2

    .line 354
    goto :goto_0

    .line 360
    :cond_4
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    .line 361
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    goto :goto_3

    :cond_9
    move v2, v5

    goto :goto_4
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    if-nez v0, :cond_3

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/kiss/widget/textview/g;->cW(I)Z

    move-result v0

    .line 397
    sget-boolean v1, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 398
    const-string/jumbo v1, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v2, "onDraw, textLayout==null:%b, layoutWrapper==null:%b recreate:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    :cond_1
    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_2
    :goto_0
    return-void

    .line 406
    :cond_3
    const-wide/16 v0, 0x0

    .line 408
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 409
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 411
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v7, v2, v3

    .line 417
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 418
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    if-nez v2, :cond_6

    .line 419
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    if-le v8, v2, :cond_7

    move v2, v3

    :goto_1
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v2, v8

    iget-object v8, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int v8, v2, v8

    const/4 v2, 0x0

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    if-le v9, v8, :cond_8

    move v2, v3

    :goto_2
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    .line 422
    :cond_6
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, p1, v3, v8, v9}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 426
    sget-boolean v2, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 427
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 428
    const-string/jumbo v8, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v9, "onDraw used: %fms, hashCode: %d, text: %s clipLeft:%d clipTop:%d clipRight:%d clipBottom:%d"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :cond_7
    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget v9, v9, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    const v10, 0x800007

    and-int/2addr v9, v10

    sparse-switch v9, :sswitch_data_0

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_0
    const/4 v2, 0x0

    goto :goto_3

    :sswitch_1
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v2, v8

    goto :goto_3

    :sswitch_2
    sub-int/2addr v2, v8

    goto :goto_3

    .line 420
    :cond_8
    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    iget v10, v10, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_1

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_3
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_4
    div-int/lit8 v2, v8, 0x2

    div-int/lit8 v8, v9, 0x2

    sub-int/2addr v2, v8

    goto :goto_4

    :sswitch_5
    sub-int v2, v8, v9

    goto :goto_4

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x11 -> :sswitch_1
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_2
    .end sparse-switch

    .line 420
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x30 -> :sswitch_3
        0x50 -> :sswitch_5
    .end sparse-switch
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->box:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bov:Z

    if-nez v0, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qx()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boq:Landroid/text/StaticLayout;

    return-object v0
.end method

.method public final qy()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boo:Lcom/tencent/mm/kiss/widget/textview/f;

    return-object v0
.end method

.method final qz()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boA:I

    .line 255
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boz:I

    .line 256
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bos:I

    .line 257
    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bot:I

    .line 258
    return-void
.end method

.method public final setGravity(I)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    if-eq p1, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 166
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v1, "setGravity isNeedRecreateLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final setLines(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    if-eq v0, p1, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->minLines:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v1, "setLines isNeedRecreateLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-eq p1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 177
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 178
    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v1, "setMaxLines isNeedRecreateLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 183
    :cond_1
    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 69
    if-eqz p1, :cond_1

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v2, v2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-eq v2, v0, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput v0, v2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/g;->qz()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_0
    return-void

    .line 73
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Z)V
    .locals 3

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 221
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->text:Ljava/lang/CharSequence;

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->boy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 225
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 226
    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setText isNeedRecreateLayout "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setTextColor(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    if-eq p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    .line 156
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v1, "setTextColor isNeedRecreateLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iget v1, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bop:Lcom/tencent/mm/kiss/widget/textview/a/a;

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/g;->bor:Z

    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.StaticTextViewHolder"

    const-string/jumbo v1, "setRawTextSize isNeedRecreateLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

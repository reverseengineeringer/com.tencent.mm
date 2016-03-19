.class final Lcom/tencent/mm/plugin/sns/ui/QTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/QTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static haw:Ljava/util/HashMap;


# instance fields
.field private buL:Ljava/lang/String;

.field private haq:I

.field har:Z

.field has:Ljava/util/ArrayList;

.field hat:F

.field hau:F

.field hav:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haw:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->buL:Ljava/lang/String;

    .line 379
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->har:Z

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    .line 381
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/QTextView$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->buL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/QTextView$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->buL:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I
    .locals 12

    .prologue
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->buL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 427
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 558
    :goto_0
    return v1

    .line 429
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->buL:Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 431
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->har:Z

    .line 432
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hat:F

    .line 433
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hau:F

    .line 434
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hav:F

    .line 439
    const/4 v1, -0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 442
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    goto :goto_0

    .line 447
    :cond_1
    if-eqz p2, :cond_2

    .line 448
    move-object/from16 v0, p6

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hau:F

    .line 450
    :cond_2
    if-eqz p3, :cond_3

    .line 451
    move-object/from16 v0, p6

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hav:F

    .line 455
    :cond_3
    const/4 v4, -0x1

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v2, 0x1

    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 461
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    move v4, v1

    .line 465
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, p4

    if-ne v5, v0, :cond_7

    .line 466
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->har:Z

    .line 542
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->har:Z

    if-eqz v1, :cond_6

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 544
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hat:F

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 551
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 552
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    goto/16 :goto_0

    .line 470
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p6

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 471
    const/4 v5, 0x0

    .line 475
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_9

    .line 476
    const/4 v5, 0x1

    .line 483
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    aput v10, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    move v5, v1

    move v1, v11

    .line 509
    :goto_2
    if-eqz v1, :cond_e

    .line 512
    const/4 v4, -0x1

    .line 515
    const/4 v3, 0x0

    .line 519
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p4, -0x1

    if-ne v1, v6, :cond_8

    .line 520
    move/from16 v0, p5

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hau:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->hav:F

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p5, v0

    .line 526
    const/4 v2, 0x0

    .line 538
    :cond_8
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 539
    goto/16 :goto_1

    .line 484
    :cond_9
    add-float v7, v3, v6

    move/from16 v0, p5

    int-to-float v8, v0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 485
    const/4 v5, 0x1

    .line 487
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_a

    if-nez v2, :cond_b

    .line 490
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 494
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v5

    move v5, v1

    move v1, v11

    goto :goto_2

    .line 497
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    .line 498
    add-int/lit8 v1, v1, -0x1

    .line 499
    if-nez v1, :cond_b

    .line 500
    :cond_c
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v1, v8, v9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move v11, v5

    move v5, v1

    move v1, v11

    goto :goto_2

    .line 529
    :cond_e
    add-float/2addr v3, v6

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_8

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 553
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->has:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 554
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 555
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    goto/16 :goto_0

    .line 557
    :cond_10
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    .line 558
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->haq:I

    goto/16 :goto_0
.end method

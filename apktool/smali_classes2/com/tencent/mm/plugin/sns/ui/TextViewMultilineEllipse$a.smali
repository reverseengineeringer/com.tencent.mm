.class final Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field hnJ:Z

.field hnK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field hnL:F

.field hnM:F

.field hnN:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnJ:Z

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    .line 359
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I
    .locals 12

    .prologue
    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 401
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnJ:Z

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnL:F

    .line 403
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnM:F

    .line 404
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnN:F

    .line 409
    const/4 v1, -0x1

    move/from16 v0, p5

    if-ne v0, v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

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

    .line 411
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p5, v0

    .line 521
    :cond_0
    :goto_0
    return p5

    .line 416
    :cond_1
    if-eqz p2, :cond_2

    .line 417
    move-object/from16 v0, p6

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnM:F

    .line 419
    :cond_2
    if-eqz p3, :cond_3

    .line 420
    move-object/from16 v0, p6

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnN:F

    .line 424
    :cond_3
    const/4 v4, -0x1

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v2, 0x1

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 430
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    move v4, v1

    .line 434
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v0, p4

    if-ne v5, v0, :cond_7

    .line 435
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnJ:Z

    .line 508
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnJ:Z

    if-eqz v1, :cond_6

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 510
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

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnL:F

    .line 516
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    .line 517
    const/16 p5, 0x0

    goto :goto_0

    .line 439
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

    .line 440
    const/4 v5, 0x0

    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_9

    .line 445
    const/4 v5, 0x1

    .line 452
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

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

    .line 475
    :goto_2
    if-eqz v1, :cond_e

    .line 478
    const/4 v4, -0x1

    .line 481
    const/4 v3, 0x0

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, p4, -0x1

    if-ne v1, v6, :cond_8

    .line 486
    move/from16 v0, p5

    int-to-float v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnM:F

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnN:F

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p5, v0

    .line 492
    const/4 v2, 0x0

    .line 504
    :cond_8
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 505
    goto/16 :goto_1

    .line 453
    :cond_9
    add-float v7, v3, v6

    move/from16 v0, p5

    int-to-float v8, v0

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 454
    const/4 v5, 0x1

    .line 456
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_a

    if-nez v2, :cond_b

    .line 459
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 463
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

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

    .line 466
    :cond_b
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    .line 467
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 471
    :cond_c
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

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

    .line 495
    :cond_e
    add-float/2addr v3, v6

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_8

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v7, 0x1

    aput v5, v6, v7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 518
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->hnK:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 519
    move-object/from16 v0, p6

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v0, v1

    move/from16 p5, v0

    goto/16 :goto_0
.end method

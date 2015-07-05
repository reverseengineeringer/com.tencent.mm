.class public final Lcom/tencent/mm/sdk/platformtools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/l$a;,
        Lcom/tencent/mm/sdk/platformtools/l$b;
    }
.end annotation


# instance fields
.field private RK:I

.field private RL:I

.field private RM:I

.field private Rx:I

.field private bgColor:I

.field private delay:I

.field public eRq:[B

.field private hYA:I

.field private hYB:I

.field private hYC:I

.field private hYD:Z

.field private hYE:I

.field private hYF:[S

.field private hYG:[B

.field private hYH:[B

.field private hYI:[B

.field public hYJ:Ljava/util/Vector;

.field public hYK:Ljava/util/Vector;

.field private hYl:Z

.field private hYm:I

.field private hYn:[I

.field private hYo:[I

.field private hYp:[I

.field private hYq:I

.field private hYr:I

.field private hYs:Z

.field private hYt:Z

.field private hYu:I

.field private hYv:I

.field private hYw:I

.field private hYx:I

.field private hYy:I

.field private hYz:[B

.field public height:I

.field public in:Ljava/io/InputStream;

.field private status:I

.field public width:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYz:[B

    .line 47
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->eRq:[B

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/l;->eRq:[B

    .line 71
    return-void
.end method

.method public static aD([B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 813
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 814
    const-string/jumbo v1, ""

    move-object v2, v1

    move v1, v0

    .line 816
    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 818
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 816
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 824
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 827
    :goto_1
    const-string/jumbo v1, "GIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 830
    :goto_2
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 820
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private aEA()I
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 769
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    .line 770
    const/4 v0, 0x0

    .line 771
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    if-lez v1, :cond_1

    .line 773
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    if-ge v0, v1, :cond_0

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYz:[B

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 776
    if-eq v1, v4, :cond_0

    .line 777
    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 782
    :cond_0
    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    if-ge v0, v1, :cond_1

    .line 786
    iput v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 790
    :cond_1
    return v0
.end method

.method private aEt()V
    .locals 3

    .prologue
    .line 222
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/l$a;-><init>()V

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->b(Lcom/tencent/mm/sdk/platformtools/l$a;)Z

    move-result v1

    .line 225
    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    if-eqz v1, :cond_0

    .line 230
    return-void
.end method

.method private aEu()V
    .locals 22

    .prologue
    .line 438
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->RK:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->Rx:I

    mul-int v15, v1, v2

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    array-length v1, v1

    if-ge v1, v15, :cond_1

    .line 443
    :cond_0
    new-array v1, v15, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    .line 446
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYF:[S

    if-nez v1, :cond_2

    .line 447
    const/16 v1, 0x1000

    new-array v1, v1, [S

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYF:[S

    .line 450
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    if-nez v1, :cond_3

    .line 451
    const/16 v1, 0x1000

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    .line 454
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    if-nez v1, :cond_4

    .line 455
    const/16 v1, 0x1001

    new-array v1, v1, [B

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    .line 459
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v16

    .line 460
    const/4 v1, 0x1

    shl-int v17, v1, v16

    .line 461
    add-int/lit8 v18, v17, 0x1

    .line 462
    add-int/lit8 v11, v17, 0x2

    .line 463
    const/4 v10, -0x1

    .line 464
    add-int/lit8 v3, v16, 0x1

    .line 465
    const/4 v1, 0x1

    shl-int/2addr v1, v3

    add-int/lit8 v4, v1, -0x1

    .line 466
    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v1, v0, :cond_5

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYF:[S

    const/4 v5, 0x0

    aput-short v5, v2, v1

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    int-to-byte v5, v1

    aput-byte v5, v2, v1

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_5
    const/4 v12, 0x0

    .line 473
    const/4 v1, 0x0

    move v5, v12

    move v6, v12

    move v7, v12

    move v14, v1

    move v2, v12

    move v8, v12

    move v1, v12

    :goto_1
    if-ge v14, v15, :cond_c

    .line 474
    if-nez v5, :cond_f

    .line 475
    if-ge v8, v3, :cond_7

    .line 477
    if-nez v2, :cond_6

    .line 479
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEA()I

    move-result v2

    .line 480
    if-lez v2, :cond_c

    .line 481
    const/4 v1, 0x0

    .line 485
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYz:[B

    aget-byte v9, v9, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    .line 486
    add-int/lit8 v8, v8, 0x8

    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    add-int/lit8 v2, v2, -0x1

    .line 489
    goto :goto_1

    .line 492
    :cond_7
    and-int v9, v7, v4

    .line 493
    shr-int/2addr v7, v3

    .line 494
    sub-int/2addr v8, v3

    .line 497
    if-gt v9, v11, :cond_c

    move/from16 v0, v18

    if-eq v9, v0, :cond_c

    .line 498
    move/from16 v0, v17

    if-ne v9, v0, :cond_8

    .line 502
    add-int/lit8 v3, v16, 0x1

    .line 503
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 504
    add-int/lit8 v11, v17, 0x2

    .line 505
    const/4 v10, -0x1

    .line 506
    goto :goto_1

    .line 508
    :cond_8
    const/4 v13, -0x1

    if-ne v10, v13, :cond_9

    .line 509
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    aget-byte v13, v13, v9

    aput-byte v13, v10, v5

    move v5, v6

    move v10, v9

    move v6, v9

    .line 512
    goto :goto_1

    .line 515
    :cond_9
    if-ne v9, v11, :cond_e

    .line 516
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    move-object/from16 v19, v0

    add-int/lit8 v13, v5, 0x1

    int-to-byte v6, v6

    aput-byte v6, v19, v5

    move v6, v10

    .line 519
    :goto_2
    move/from16 v0, v17

    if-le v6, v0, :cond_a

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v6

    aput-byte v20, v19, v13

    .line 521
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYF:[S

    aget-short v6, v13, v6

    move v13, v5

    goto :goto_2

    .line 523
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    aget-byte v5, v5, v6

    and-int/lit16 v6, v5, 0xff

    .line 525
    const/16 v5, 0x1000

    if-ge v11, v5, :cond_c

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    move-object/from16 v19, v0

    add-int/lit8 v5, v13, 0x1

    int-to-byte v0, v6

    move/from16 v20, v0

    aput-byte v20, v19, v13

    .line 529
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYF:[S

    int-to-short v10, v10

    aput-short v10, v13, v11

    .line 530
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYG:[B

    int-to-byte v13, v6

    aput-byte v13, v10, v11

    .line 531
    add-int/lit8 v10, v11, 0x1

    .line 532
    and-int v11, v10, v4

    if-nez v11, :cond_b

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_b

    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    add-int/2addr v4, v10

    :cond_b
    move/from16 v21, v5

    move v5, v7

    move v7, v9

    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move/from16 v3, v21

    .line 540
    :goto_3
    add-int/lit8 v11, v3, -0x1

    .line 541
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    add-int/lit8 v3, v12, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYH:[B

    move-object/from16 v19, v0

    aget-byte v19, v19, v11

    aput-byte v19, v13, v12

    .line 542
    add-int/lit8 v12, v14, 0x1

    move v14, v12

    move v12, v3

    move v3, v8

    move v8, v6

    move v6, v4

    move v4, v9

    move/from16 v21, v7

    move v7, v5

    move v5, v11

    move v11, v10

    move/from16 v10, v21

    goto/16 :goto_1

    :cond_c
    move v1, v12

    .line 545
    :goto_4
    if-ge v1, v15, :cond_d

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v1

    .line 545
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 548
    :cond_d
    return-void

    :cond_e
    move v13, v5

    move v6, v9

    goto/16 :goto_2

    :cond_f
    move v9, v4

    move v4, v6

    move v6, v8

    move v8, v3

    move v3, v5

    move v5, v7

    move v7, v10

    move v10, v11

    goto :goto_3
.end method

.method private aEv()Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 554
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    if-nez v0, :cond_6

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$b;

    .line 565
    :goto_0
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-lez v4, :cond_1

    .line 566
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-ne v4, v5, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_5

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$b;

    .line 575
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->hYL:[I

    .line 577
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->width:I

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    .line 578
    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    .line 580
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-ne v0, v9, :cond_1

    .line 581
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->g([I)V

    .line 613
    :cond_1
    :goto_2
    const/16 v0, 0x8

    move v3, v0

    move v4, v8

    move v0, v2

    .line 615
    :goto_3
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->Rx:I

    if-ge v2, v5, :cond_a

    .line 617
    iget-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYt:Z

    if-eqz v5, :cond_b

    .line 618
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->Rx:I

    if-lt v0, v5, :cond_2

    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    packed-switch v4, :pswitch_data_0

    .line 634
    :cond_2
    :goto_4
    add-int v5, v0, v3

    move v12, v0

    move v0, v5

    move v5, v12

    .line 636
    :goto_5
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->RM:I

    add-int/2addr v5, v6

    .line 637
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    if-ge v5, v6, :cond_9

    .line 638
    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    mul-int v7, v5, v6

    .line 639
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->RL:I

    add-int v6, v7, v5

    .line 640
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->RK:I

    add-int/2addr v5, v6

    .line 641
    iget v10, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    add-int/2addr v10, v7

    if-ge v10, v5, :cond_3

    .line 642
    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    add-int/2addr v5, v7

    .line 644
    :cond_3
    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/l;->RK:I

    mul-int/2addr v7, v2

    .line 645
    :goto_6
    if-ge v6, v5, :cond_9

    .line 647
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYI:[B

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v11, v7

    and-int/lit16 v7, v7, 0xff

    .line 648
    iget-object v11, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    aget v7, v11, v7

    .line 649
    if-eqz v7, :cond_4

    .line 650
    aput v7, v1, v6

    .line 652
    :cond_4
    add-int/lit8 v6, v6, 0x1

    move v7, v10

    .line 653
    goto :goto_6

    :cond_5
    move-object v0, v3

    .line 571
    goto :goto_1

    .line 587
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    .line 592
    :goto_7
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-lez v4, :cond_1

    .line 593
    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-ne v4, v5, :cond_7

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$a;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    .line 601
    :cond_7
    :goto_8
    if-eqz v0, :cond_1

    .line 602
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v6, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v7, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 604
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    if-ne v0, v9, :cond_1

    .line 605
    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/platformtools/l;->g([I)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    .line 598
    goto :goto_8

    .line 622
    :pswitch_0
    const/4 v0, 0x4

    .line 623
    goto/16 :goto_4

    .line 626
    :pswitch_1
    const/4 v3, 0x4

    move v0, v9

    .line 627
    goto/16 :goto_4

    :pswitch_2
    move v0, v8

    move v3, v9

    .line 630
    goto/16 :goto_4

    .line 615
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 664
    :cond_a
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/e;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_b
    move v5, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto/16 :goto_0

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private aEw()V
    .locals 1

    .prologue
    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEA()I

    .line 719
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    :cond_1
    return-void
.end method

.method private aEx()V
    .locals 1

    .prologue
    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEA()I

    .line 748
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYA:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    :cond_1
    return-void
.end method

.method private aEy()I
    .locals 2

    .prologue
    .line 752
    const/4 v0, 0x0

    .line 754
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 760
    :goto_0
    return v0

    .line 757
    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    goto :goto_0
.end method

.method private aEz()I
    .locals 2

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method private b(Lcom/tencent/mm/sdk/platformtools/l$a;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 211
    iput v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    move v0, v2

    .line 214
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    .line 174
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_1

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEx()V

    move v0, v2

    .line 196
    goto :goto_0

    .line 177
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    and-int/lit8 v3, v0, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    if-nez v3, :cond_2

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYE:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move v0, v2

    .line 178
    goto :goto_0

    :cond_3
    move v0, v2

    .line 177
    goto :goto_1

    .line 181
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEA()I

    .line 182
    const-string/jumbo v0, ""

    move-object v3, v0

    move v0, v2

    .line 183
    :goto_2
    const/16 v4, 0xb

    if-ge v0, v4, :cond_4

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYz:[B

    aget-byte v4, v4, v0

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 186
    :cond_4
    const-string/jumbo v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEw()V

    move v0, v2

    goto :goto_0

    .line 189
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEx()V

    move v0, v2

    .line 191
    goto :goto_0

    .line 199
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RL:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RM:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RK:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->Rx:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYs:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYt:Z

    const/4 v0, 0x2

    and-int/lit8 v3, v3, 0x7

    shl-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYu:I

    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYs:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYu:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->mr(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYo:[I

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYo:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    :cond_6
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYE:I

    aget v0, v0, v3

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYE:I

    aput v2, v3, v4

    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    if-nez v3, :cond_7

    iput v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEu()V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEx()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v3

    if-nez v3, :cond_a

    if-nez p1, :cond_8

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/l$a;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/l$a;-><init>()V

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEv()Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    iput-object v3, p1, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    iput v4, p1, Lcom/tencent/mm/sdk/platformtools/l$a;->duration:I

    iget-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYE:I

    aput v0, v3, v4

    :cond_9
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYC:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RL:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYv:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RM:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYw:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->RK:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYx:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->Rx:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYy:I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYr:I

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYB:I

    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->delay:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYo:[I

    :cond_a
    move v0, v2

    .line 200
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 199
    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYn:[I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYp:[I

    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYq:I

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYE:I

    if-ne v0, v3, :cond_6

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :sswitch_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm"

    const-string/jumbo v3, "notice, bad byte!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 208
    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_6

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x21 -> :sswitch_0
        0x2c -> :sswitch_3
        0x3b -> :sswitch_4
    .end sparse-switch

    .line 175
    :sswitch_data_1
    .sparse-switch
        0xf9 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method private g([I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 670
    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYD:Z

    if-nez v0, :cond_2

    .line 672
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYr:I

    .line 674
    :goto_0
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYy:I

    if-ge v1, v2, :cond_1

    .line 675
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYw:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYv:I

    add-int/2addr v2, v3

    .line 676
    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYx:I

    add-int/2addr v3, v2

    .line 677
    :goto_1
    if-ge v2, v3, :cond_0

    .line 678
    aput v0, p1, v2

    .line 677
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 674
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 682
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private mr(I)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 298
    mul-int/lit8 v3, p1, 0x3

    .line 299
    const/4 v0, 0x0

    .line 300
    new-array v4, v3, [B

    .line 303
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 306
    :goto_0
    if-ge v2, v3, :cond_1

    .line 309
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 323
    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    .line 312
    :cond_1
    const/16 v0, 0x100

    new-array v0, v0, [I

    move v2, v1

    .line 315
    :goto_1
    if-ge v2, p1, :cond_0

    .line 316
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 317
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 318
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 319
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2

    move v2, v3

    .line 320
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Vector;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYJ:Ljava/util/Vector;

    .line 75
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->eRq:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    .line 76
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->eRq:[B

    .line 77
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->init()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEs()V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEt()V

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/l$a;)Z
    .locals 6

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/l;->b(Lcom/tencent/mm/sdk/platformtools/l$a;)Z

    move-result v2

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/l$b;

    iget-object v3, p1, Lcom/tencent/mm/sdk/platformtools/l$a;->brP:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/l$b;-><init>(Lcom/tencent/mm/sdk/platformtools/l;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v3, -0x2

    if-ge v1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/l$b;

    .line 123
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/sdk/platformtools/l$b;->hYL:[I

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    return v2
.end method

.method public final aEr()Z
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aEs()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    const-string/jumbo v2, ""

    move-object v3, v2

    move v2, v1

    .line 151
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const-string/jumbo v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 166
    :cond_1
    :goto_1
    return-void

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEz()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    const-string/jumbo v2, "!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm"

    const-string/jumbo v3, "[GifDecoder]readLSD width: %d,height: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/sdk/platformtools/l;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYl:Z

    and-int/lit8 v0, v2, 0x7

    shl-int v0, v6, v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYm:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYq:I

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEy()I

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYl:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/l;->aEr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYm:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/l;->mr(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYn:[I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYn:[I

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYq:I

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->bgColor:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 160
    goto :goto_2
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYK:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final init()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/l;->status:I

    .line 145
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYn:[I

    .line 146
    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/l;->hYo:[I

    .line 147
    return-void
.end method

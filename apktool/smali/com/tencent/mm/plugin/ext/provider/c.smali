.class final Lcom/tencent/mm/plugin/ext/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbI:I

.field final synthetic dbJ:J

.field final synthetic dbK:[Ljava/lang/String;

.field final synthetic dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dbv:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbI:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbJ:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 544
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbI:I

    if-ne v0, v5, :cond_5

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->PB()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbJ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->aG(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 616
    :goto_0
    return-void

    .line 552
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/bx;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bx;-><init>()V

    .line 553
    iget-object v2, v1, Lcom/tencent/mm/d/a/bx;->axj:Lcom/tencent/mm/d/a/bx$a;

    iput v5, v2, Lcom/tencent/mm/d/a/bx$a;->op:I

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/d/a/bx;->axj:Lcom/tencent/mm/d/a/bx$a;

    iget-object v3, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/bx$a;->username:Ljava/lang/String;

    .line 555
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->PK()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 562
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bkE:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/d/a/bx;->axk:Lcom/tencent/mm/d/a/bx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bx$b;->auM:Z

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 569
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/d/a/bx;->axk:Lcom/tencent/mm/d/a/bx$b;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/bx$b;->auM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/d/a/bx;->axk:Lcom/tencent/mm/d/a/bx$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bx$b;->apy:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 566
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto :goto_1

    .line 571
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbI:I

    if-ne v0, v6, :cond_3

    .line 572
    new-instance v0, Lcom/tencent/mm/d/a/bx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bx;-><init>()V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axj:Lcom/tencent/mm/d/a/bx$a;

    iput v6, v1, Lcom/tencent/mm/d/a/bx$a;->op:I

    .line 574
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 579
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/a/bx;->axk:Lcom/tencent/mm/d/a/bx$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bx$b;->apy:Ljava/lang/String;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->PK()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 582
    new-instance v2, Lcom/tencent/mm/d/a/cc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/cc;-><init>()V

    .line 583
    iget-object v3, v2, Lcom/tencent/mm/d/a/cc;->axy:Lcom/tencent/mm/d/a/cc$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/cc$a;->apy:Ljava/lang/String;

    .line 584
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbv:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 590
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/cc;->axz:Lcom/tencent/mm/d/a/cc$b;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/cc$b;->axb:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v1, v2, Lcom/tencent/mm/d/a/cc;->axz:Lcom/tencent/mm/d/a/cc$b;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/cc$b;->axb:J

    .line 592
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 594
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/bx;->axk:Lcom/tencent/mm/d/a/bx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bx$b;->auM:Z

    if-eqz v0, :cond_9

    .line 595
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto/16 :goto_2

    .line 599
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto/16 :goto_2

    .line 603
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbK:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->aI(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 612
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->dbL:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->fN(I)V

    goto/16 :goto_2
.end method

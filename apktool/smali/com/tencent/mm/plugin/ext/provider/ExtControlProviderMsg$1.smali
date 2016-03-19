.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

.field final synthetic dLc:I

.field final synthetic dLd:J

.field final synthetic dLe:[Ljava/lang/String;

.field final synthetic dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLc:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLd:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

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

    .line 546
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLc:I

    if-ne v0, v5, :cond_5

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Vo()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLd:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->ba(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 618
    :goto_0
    return-void

    .line 554
    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/do;-><init>()V

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/d/a/do;->axq:Lcom/tencent/mm/d/a/do$a;

    iput v5, v2, Lcom/tencent/mm/d/a/do$a;->op:I

    .line 556
    iget-object v2, v1, Lcom/tencent/mm/d/a/do;->axq:Lcom/tencent/mm/d/a/do$a;

    iget-object v3, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/do$a;->username:Ljava/lang/String;

    .line 557
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 562
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vz()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 564
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/do$b;->atR:Z

    if-eqz v0, :cond_4

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 571
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    iget-boolean v4, v4, Lcom/tencent/mm/d/a/do$b;->atR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v1, v1, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/do$b;->anC:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 568
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto :goto_1

    .line 573
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLc:I

    if-ne v0, v6, :cond_3

    .line 574
    new-instance v0, Lcom/tencent/mm/d/a/do;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/do;-><init>()V

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/d/a/do;->axq:Lcom/tencent/mm/d/a/do$a;

    iput v6, v1, Lcom/tencent/mm/d/a/do$a;->op:I

    .line 576
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 581
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/do$b;->anC:Ljava/lang/String;

    .line 582
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Vz()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 584
    new-instance v2, Lcom/tencent/mm/d/a/dt;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/dt;-><init>()V

    .line 585
    iget-object v3, v2, Lcom/tencent/mm/d/a/dt;->axF:Lcom/tencent/mm/d/a/dt$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/dt$a;->anC:Ljava/lang/String;

    .line 586
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dKP:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 592
    :cond_7
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    const-string/jumbo v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/d/a/dt;->axG:Lcom/tencent/mm/d/a/dt$b;

    iget-wide v5, v5, Lcom/tencent/mm/d/a/dt$b;->avg:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v1, v2, Lcom/tencent/mm/d/a/dt;->axG:Lcom/tencent/mm/d/a/dt$b;

    iget-wide v1, v1, Lcom/tencent/mm/d/a/dt$b;->avg:J

    .line 594
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_a

    .line 596
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/do;->axr:Lcom/tencent/mm/d/a/do$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/do$b;->atR:Z

    if-eqz v0, :cond_9

    .line 597
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string/jumbo v1, "!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto/16 :goto_2

    .line 601
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto/16 :goto_2

    .line 605
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLe:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ext/a/a;->bc(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 614
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dLf:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gK(I)V

    goto/16 :goto_2
.end method

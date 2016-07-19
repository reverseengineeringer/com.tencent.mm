.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dML:I

.field final synthetic dMM:J

.field final synthetic dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

.field final synthetic dMm:[Ljava/lang/String;

.field final synthetic dMy:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dML:I

    iput-wide p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMM:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 572
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dML:I

    if-ne v0, v5, :cond_5

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->WP()Lcom/tencent/mm/plugin/ext/b;

    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMM:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->bi(J)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-gtz v1, :cond_1

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 644
    :goto_0
    return-void

    .line 580
    :cond_1
    new-instance v1, Lcom/tencent/mm/e/a/ds;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ds;-><init>()V

    .line 581
    iget-object v2, v1, Lcom/tencent/mm/e/a/ds;->ajp:Lcom/tencent/mm/e/a/ds$a;

    iput v5, v2, Lcom/tencent/mm/e/a/ds$a;->op:I

    .line 582
    iget-object v2, v1, Lcom/tencent/mm/e/a/ds;->ajp:Lcom/tencent/mm/e/a/ds$a;

    iget-object v3, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/ds$a;->username:Ljava/lang/String;

    .line 583
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xh()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 590
    if-eqz v0, :cond_4

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/e/a/ds;->ajq:Lcom/tencent/mm/e/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ds$b;->afB:Z

    if-eqz v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 597
    :goto_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v2, "start record, ret=[%s], fileName=[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/e/a/ds;->ajq:Lcom/tencent/mm/e/a/ds$b;

    iget-boolean v4, v4, Lcom/tencent/mm/e/a/ds$b;->afB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v1, v1, Lcom/tencent/mm/e/a/ds;->ajq:Lcom/tencent/mm/e/a/ds$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ds$b;->aaq:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto :goto_0

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    aget-object v3, v3, v5

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "0"

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto :goto_1

    .line 599
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dML:I

    if-ne v0, v6, :cond_3

    .line 600
    new-instance v0, Lcom/tencent/mm/e/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ds;-><init>()V

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/e/a/ds;->ajp:Lcom/tencent/mm/e/a/ds$a;

    iput v6, v1, Lcom/tencent/mm/e/a/ds$a;->op:I

    .line 602
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 607
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/e/a/ds;->ajq:Lcom/tencent/mm/e/a/ds$b;

    iget-object v1, v1, Lcom/tencent/mm/e/a/ds$b;->aaq:Ljava/lang/String;

    .line 608
    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-static {}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Xh()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 610
    new-instance v2, Lcom/tencent/mm/e/a/dy;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/dy;-><init>()V

    .line 611
    iget-object v3, v2, Lcom/tencent/mm/e/a/dy;->ajM:Lcom/tencent/mm/e/a/dy$a;

    iput-object v1, v3, Lcom/tencent/mm/e/a/dy$a;->aaq:Ljava/lang/String;

    .line 612
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMy:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    goto/16 :goto_0

    .line 618
    :cond_7
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    const-string/jumbo v3, "stop record, msgId=[%s]"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/e/a/dy;->ajN:Lcom/tencent/mm/e/a/dy$b;

    iget-wide v6, v5, Lcom/tencent/mm/e/a/dy$b;->agU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v1, v2, Lcom/tencent/mm/e/a/dy;->ajN:Lcom/tencent/mm/e/a/dy$b;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/dy$b;->agU:J

    .line 620
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 622
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/e/a/ds;->ajq:Lcom/tencent/mm/e/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/ds$b;->afB:Z

    if-eqz v0, :cond_9

    .line 623
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 634
    :catch_0
    move-exception v0

    .line 635
    const-string/jumbo v1, "MicroMsg.ExtControlProviderMsg"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto/16 :goto_2

    .line 627
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto/16 :goto_2

    .line 631
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMm:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/a/a;->bk(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 640
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg$1;->dMN:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->hJ(I)V

    goto/16 :goto_2
.end method

.class final Lcom/tencent/mm/modelmulti/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVH:Lcom/tencent/mm/modelmulti/j;

.field private bVJ:I

.field private bVK:J

.field private bVL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    .line 501
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    .line 502
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bVL:I

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 10

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    .line 509
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->e(Lcom/tencent/mm/modelmulti/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    .line 515
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    .line 522
    const/4 v0, 0x0

    goto :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    .line 526
    new-instance v2, Lcom/tencent/mm/modelmulti/m;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/m;-><init>(Z)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/storage/ah;->kgi:Z

    if-nez v0, :cond_4

    .line 529
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXL()V

    .line 532
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVL:I

    .line 533
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v3

    .line 534
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_b

    .line 535
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget v9, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x3

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ih;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ih;->jgP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ih;->jgQ:Lcom/tencent/mm/protocal/b/alx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alx;->jHs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ih;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/modelmulti/m;->a(Lcom/tencent/mm/protocal/b/ih;Z)Z

    move-result v0

    .line 539
    if-nez v0, :cond_5

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    .line 545
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lt v0, v5, :cond_9

    .line 547
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->f(Lcom/tencent/mm/modelmulti/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v8

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/protocal/t$b;)V

    .line 553
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/m;->Bh()V

    .line 554
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->aXM()V

    .line 556
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 558
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 559
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 562
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0xf1

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 564
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 566
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afb;->jdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    .line 572
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/j$b;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/j;->i(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/modelmulti/o;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/modelmulti/j$b;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/o;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 574
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 563
    :cond_7
    const-wide/16 v2, 0xf2

    goto/16 :goto_2

    .line 566
    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    .line 577
    :cond_9
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v5

    .line 578
    const-wide/16 v8, 0x1f4

    cmp-long v0, v5, v8

    if-lez v0, :cond_a

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const/4 v1, 0x2

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bVH:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/t$b;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    .line 581
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 534
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 586
    :cond_b
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bVK:J

    .line 587
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 556
    nop

    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 559
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

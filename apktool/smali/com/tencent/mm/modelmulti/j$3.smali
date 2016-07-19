.class final Lcom/tencent/mm/modelmulti/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPi:Lcom/tencent/mm/modelmulti/j;

.field private bPk:I

.field private bPl:J

.field private bPm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    .line 505
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    .line 506
    iput v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bPm:I

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 12

    .prologue
    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    .line 513
    const/4 v0, 0x0

    .line 590
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->e(Lcom/tencent/mm/modelmulti/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    .line 519
    const/4 v0, 0x0

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    .line 526
    const/4 v0, 0x0

    goto :goto_0

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afw;->jCN:Lcom/tencent/mm/protocal/b/ir;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/ir;->cmr:Ljava/util/LinkedList;

    .line 530
    new-instance v2, Lcom/tencent/mm/modelmulti/n;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/n;-><init>(Z)V

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hj(Ljava/lang/String;)V

    .line 535
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPm:I

    .line 536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    .line 537
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    .line 538
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    iget v9, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

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

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iq;->jEM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v9, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iq;->jEN:Lcom/tencent/mm/protocal/b/ami;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ami;->kfQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iq;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/b/iq;Z)Z

    move-result v0

    .line 542
    if-nez v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    .line 548
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 550
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->f(Lcom/tencent/mm/modelmulti/j;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

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

    iget-wide v10, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bPm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/protocal/w$b;)V

    .line 556
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/n;->Bg()V

    .line 557
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->Hk(Ljava/lang/String;)V

    .line 559
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 562
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v2

    .line 565
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_6

    const-wide/16 v2, 0xf1

    :goto_2
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 567
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 568
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 569
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->g(Lcom/tencent/mm/modelmulti/j;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afw;->jBg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/j;->h(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->d(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/j$b;

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/j;->i(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/modelmulti/p;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/modelmulti/j$b;-><init>(Lcom/tencent/mm/modelmulti/j;Lcom/tencent/mm/modelmulti/p;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 577
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 566
    :cond_6
    const-wide/16 v2, 0xf2

    goto/16 :goto_2

    .line 569
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 580
    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v8

    .line 581
    const-wide/16 v10, 0x1f4

    cmp-long v0, v8, v10

    if-lez v0, :cond_9

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/j;->b(Lcom/tencent/mm/modelmulti/j;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/modelmulti/j$3;->bPk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/j$3;->bPi:Lcom/tencent/mm/modelmulti/j;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/j;->c(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/protocal/w$b;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    .line 584
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 537
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 589
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/j$3;->bPl:J

    .line 590
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 559
    nop

    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 562
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

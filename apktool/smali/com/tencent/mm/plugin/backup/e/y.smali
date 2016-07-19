.class public final Lcom/tencent/mm/plugin/backup/e/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# static fields
.field private static cqY:I


# instance fields
.field private final bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private caw:I

.field private cnA:I

.field cqZ:Lcom/tencent/mm/plugin/backup/e/v;

.field private crV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public crW:Lcom/tencent/mm/plugin/backup/e/h;

.field private crX:I

.field private crY:I

.field private crZ:J

.field public crh:I

.field public cri:Lcom/tencent/mm/plugin/backup/e/m;

.field private crj:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/e/y;->cqY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 67
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crZ:J

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crj:Z

    .line 646
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    .line 176
    return-void
.end method

.method private Hr()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x3e8

    .line 648
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 649
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 650
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 651
    const-string/jumbo v4, "MicroMsg.RecoverServer"

    const-string/jumbo v5, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    return-void
.end method

.method private Ih()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crj:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crj:Z

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto :goto_0
.end method

.method private Je()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private Jg()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x3

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Je()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "checkDownLoadData break  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 403
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "checkDownLoadData has paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cic:Z

    if-eqz v0, :cond_3

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jf()V

    goto :goto_0

    .line 412
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkDownLoadData dataItemIdList.size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  downloadingMap.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/e/y;->cqY:I

    if-gt v0, v1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IC()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/t/e;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 424
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "checkDownLoadData doScene RecoverData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "send RecoverData"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/e/y;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 433
    const-string/jumbo v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "downloadingMap put:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "  now size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isContain:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/e/y;->cqY:I

    if-le v0, v1, :cond_4

    goto/16 :goto_0

    .line 443
    :cond_6
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "dataItemIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IF()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/e/h;->fu(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/e/h;->ft(I)V

    .line 453
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 454
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IC()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/h;->IF()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/g/e;-><init>(ILjava/lang/String;II)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const-string/jumbo v0, " send RecoverHead"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/e/y;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/e/h;->ft(I)V

    goto :goto_1

    .line 458
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 459
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "recover downLoad finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->JD()V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/m;->IW()V

    goto/16 :goto_0

    .line 482
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 484
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/e/m;->IW()V

    goto/16 :goto_0

    .line 487
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 490
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/y;I)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/y;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/e/z;Ljava/util/HashSet;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/e/z;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 296
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v3

    .line 301
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/cp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/cp;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/cp;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/cp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/co;

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/v;->Jb()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 339
    :goto_1
    return v1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v2, "MicroMsg.RecoverServer"

    const-string/jumbo v4, "read mmPath errr %s, %s, len:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    if-nez v3, :cond_0

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    array-length v0, v3

    goto :goto_2

    .line 313
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 314
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 316
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :cond_2
    :try_start_3
    invoke-static {v1, p2, p4}, Lcom/tencent/mm/plugin/backup/e/x;->a(Lcom/tencent/mm/protocal/b/co;Ljava/util/HashMap;Ljava/util/HashSet;)Lcom/tencent/mm/storage/ai;

    .line 326
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    .line 327
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_3

    .line 328
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Hr()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    :cond_3
    :goto_3
    iget v1, v1, Lcom/tencent/mm/protocal/b/co;->Type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/d/h;->fq(I)V

    .line 335
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/e/z;->Ji()V

    goto :goto_0

    .line 318
    :catch_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    move v1, v2

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 330
    :catch_2
    move-exception v3

    .line 331
    const-string/jumbo v7, "MicroMsg.RecoverServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "readFromSdcard err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 337
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/h;->Hy()V

    .line 338
    const-string/jumbo v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read item time "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/cp;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/y;)V
    .locals 6

    .prologue
    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "all msg item Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/e/f;->aw(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->g(JJ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.RecoverServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "net finish time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/e/y;->crZ:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.RecoverServer"

    const-string/jumbo v3, "readFromSdcard start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/e/y$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/backup/e/y$2;-><init>(Lcom/tencent/mm/plugin/backup/e/y;J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/v;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->start()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/h;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/e/y;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/plugin/backup/e/m;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/e/y;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/e/y;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private f(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 564
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 565
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_1

    .line 569
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "2,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 572
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Iu()V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/e/m;->ao(II)V

    .line 578
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->pause()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/e/y;)I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    return v0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    .line 92
    return-void
.end method


# virtual methods
.method public final Ig()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "reStartBak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/e/y;->a(Ljava/lang/Integer;I)V

    .line 384
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 385
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Ih()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->resume()V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Je()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jg()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "reStartBak the task has canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Io()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IC()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Jd()V
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "pauseBak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->pause()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->ft(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public final Jf()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 182
    monitor-exit v1

    .line 197
    :goto_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 186
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "recoverFromSdcard is recovering"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->ft(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/y$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/e/y$1;-><init>(Lcom/tencent/mm/plugin/backup/e/y;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)V

    goto :goto_0
.end method

.method public final Jh()Z
    .locals 2

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    .line 607
    invoke-virtual {p3}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x147

    if-ne v0, v1, :cond_0

    .line 608
    check-cast p3, Lcom/tencent/mm/plugin/backup/g/a;

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/g/a;->lP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/g/a;->JC()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/e/m;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    .line 343
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crh:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Ih()V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iy()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/e/y;->cqY:I

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/c;->resume()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HU()Lcom/tencent/mm/plugin/backup/e/w;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/e/w;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/backup/e/w$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/e/w$1;-><init>(Lcom/tencent/mm/plugin/backup/e/w;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/d/h;->cqj:J

    .line 353
    if-nez p1, :cond_3

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->II()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    .line 358
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IJ()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    .line 361
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crX:I

    int-to-long v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crY:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->g(JJ)V

    .line 374
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crZ:J

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jg()V

    .line 376
    return-void

    .line 365
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->reset()V

    .line 367
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 368
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask bakChatClientId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bakchatSvrID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/backup/e/h;->b(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public final e(ZZ)V
    .locals 4

    .prologue
    .line 121
    if-eqz p2, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/e/f;->c(JII)V

    .line 124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->cancel(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->reset()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->aS(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_2

    .line 131
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    const-string/jumbo v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->kill()V

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    if-eqz p1, :cond_3

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->reset()V

    .line 140
    :cond_3
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->caw:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/h;->II()I

    move-result v0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/16 v5, 0x147

    const/4 v4, 0x1

    .line 497
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 498
    check-cast v0, Lcom/tencent/mm/plugin/backup/g/a;

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->lP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scene back is old, this.bakChatClientId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 506
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 507
    const-string/jumbo v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloadingMap remove:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 512
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sceneType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/backup/e/y;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x146

    if-ne v0, v1, :cond_9

    .line 518
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/e;

    .line 519
    iget v0, p4, Lcom/tencent/mm/plugin/backup/g/e;->cuZ:I

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 521
    const-string/jumbo v1, "MicroMsg.RecoverServer"

    const-string/jumbo v2, "%d type is not the same with stateMode"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/e;->cve:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/amj;

    .line 526
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/e/h;->lH(Ljava/lang/String;)V

    .line 527
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IE()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 528
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mmbakItem/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/e/g;->lD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/e/h;->lJ(Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_7
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "headIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget v0, p4, Lcom/tencent/mm/plugin/backup/g/e;->endFlag:I

    if-nez v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    iget v1, p4, Lcom/tencent/mm/plugin/backup/g/e;->index:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->fu(I)V

    .line 537
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jg()V

    goto/16 :goto_0

    .line 542
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->fu(I)V

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jg()V

    goto/16 :goto_0

    .line 545
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/c;

    .line 548
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/g/c;->aQr:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/e/h;->lI(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/h;->II()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/c;->In()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/h;->fv(I)V

    .line 552
    const-string/jumbo v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dataItemIdList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crW:Lcom/tencent/mm/plugin/backup/e/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/h;->IG()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " downloadingMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/y;->crV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Jg()V

    .line 556
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    .line 557
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/y;->cnA:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_0

    .line 558
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/y;->Hr()V

    goto/16 :goto_0
.end method

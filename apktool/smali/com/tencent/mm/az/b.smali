.class final Lcom/tencent/mm/az/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static index:I

.field private static khp:Lcom/tencent/mm/compatible/util/f$a;

.field private static khq:J

.field private static khr:I

.field private static on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    sput-boolean v2, Lcom/tencent/mm/az/b;->on:Z

    .line 481
    sput v2, Lcom/tencent/mm/az/b;->index:I

    .line 482
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/az/b;->khp:Lcom/tencent/mm/compatible/util/f$a;

    .line 483
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/az/b;->khq:J

    .line 484
    sput v2, Lcom/tencent/mm/az/b;->khr:I

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/database/Cursor;J)V
    .locals 5

    .prologue
    .line 522
    sget-boolean v0, Lcom/tencent/mm/az/b;->on:Z

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 525
    :cond_0
    sget-object v0, Lcom/tencent/mm/az/b;->khp:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v0

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Thread:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mm/az/b;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_1

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[INTRANS]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    :cond_1
    if-eqz p1, :cond_2

    .line 532
    invoke-static {p1}, Lcom/tencent/mm/az/b;->i(Landroid/database/Cursor;)V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[cuCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/az/b;->khr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",cuTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v1, Lcom/tencent/mm/az/b;->khq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "MicroMsg.dbtest"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static begin()V
    .locals 1

    .prologue
    .line 496
    sget-boolean v0, Lcom/tencent/mm/az/b;->on:Z

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/az/b;->khp:Lcom/tencent/mm/compatible/util/f$a;

    .line 500
    sget v0, Lcom/tencent/mm/az/b;->index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/az/b;->index:I

    goto :goto_0
.end method

.method public static f(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 490
    sget-boolean v0, Lcom/tencent/mm/az/b;->on:Z

    if-eqz v0, :cond_0

    .line 491
    const-string/jumbo v0, "!24@/B4Tb64lLpITFRp6acqpVA=="

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_0
    return-void
.end method

.method private static i(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 504
    sget-boolean v0, Lcom/tencent/mm/az/b;->on:Z

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    if-eqz p0, :cond_0

    .line 511
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sput v0, Lcom/tencent/mm/az/b;->khr:I

    .line 512
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 514
    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/tencent/mm/az/b;->khr:I

    if-ge v0, v2, :cond_2

    .line 515
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 517
    :cond_2
    const/4 v0, -0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 518
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pa()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/az/b;->khq:J

    goto :goto_0
.end method

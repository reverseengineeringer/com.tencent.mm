.class public final Lcom/tencent/mm/ae/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ae/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bLM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ae/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public bLN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ae/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    .line 400
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    .line 401
    return-void
.end method

.method private declared-synchronized At()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 539
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 540
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$b;

    .line 542
    iget-object v0, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 544
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 547
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync big des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55010

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Au()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 552
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 553
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$b;

    .line 555
    iget-object v0, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 557
    const-string/jumbo v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 560
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "sync thumb des to file %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x55011

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 552
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static ii(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 425
    new-instance v0, Lcom/tencent/mm/ae/m$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ae/m$b;-><init>(B)V

    .line 426
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/mm/ae/f;->Ak()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    .line 431
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Lcom/tencent/mm/ae/m$c;->ik(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 433
    const/4 v0, 0x0

    .line 437
    :goto_1
    return-object v0

    .line 429
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 436
    iput-object v2, v0, Lcom/tencent/mm/ae/m$b;->bLK:Lcom/tencent/mm/a/b;

    goto :goto_1
.end method

.method public static ij(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 455
    new-instance v0, Lcom/tencent/mm/ae/m$b;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ae/m$b;-><init>(B)V

    .line 456
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mm/ae/f;->Ak()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    .line 461
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ae/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/ae/m$c;->ik(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    const/4 v0, 0x0

    .line 467
    :goto_1
    return-object v0

    .line 459
    :cond_0
    iput-object p0, v0, Lcom/tencent/mm/ae/m$b;->bLL:Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_1
    new-instance v2, Lcom/tencent/mm/a/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/a/b;-><init>(Ljava/lang/String;)V

    .line 466
    iput-object v2, v0, Lcom/tencent/mm/ae/m$b;->bLK:Lcom/tencent/mm/a/b;

    goto :goto_1
.end method

.method private static ik(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->jc(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 472
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "file has exist %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized As()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    rsub-int/lit8 v2, v1, 0x5

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ae/m$c;->ii(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "add big File pool added size %d , all size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ae/m$c;->At()V

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    rsub-int/lit8 v1, v1, 0x5

    :goto_1
    if-ge v0, v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ae/m$c;->ij(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ae/m$c;->Au()V

    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "add big thumb pool added size %d , all size %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    :cond_3
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eb(I)Lcom/tencent/mm/ae/m$b;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 481
    monitor-enter p0

    .line 482
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$b;

    .line 485
    invoke-direct {p0}, Lcom/tencent/mm/ae/m$c;->At()V

    .line 497
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ae/m$c;->As()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    monitor-exit p0

    return-object v0

    .line 487
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/ae/m$c;->ii(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ae/m$c;->bLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/m$b;

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/ae/m$c;->Au()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 494
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/ae/m$c;->ij(Ljava/lang/String;)Lcom/tencent/mm/ae/m$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

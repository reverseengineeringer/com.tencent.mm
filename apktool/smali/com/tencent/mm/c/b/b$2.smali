.class final Lcom/tencent/mm/c/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abi:Lcom/tencent/mm/c/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/b;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e([BI)[B
    .locals 4

    .prologue
    .line 437
    .line 438
    rem-int/lit8 v0, p1, 0x4

    .line 439
    if-eqz v0, :cond_0

    .line 440
    sub-int/2addr p1, v0

    .line 442
    :cond_0
    if-gtz p1, :cond_1

    .line 443
    const/4 v0, 0x0

    .line 450
    :goto_0
    return-object v0

    .line 445
    :cond_1
    div-int/lit8 v0, p1, 0x2

    new-array v1, v0, [B

    .line 446
    const/4 v0, 0x0

    :goto_1
    div-int/lit8 v2, p1, 0x2

    if-ge v0, v2, :cond_2

    .line 447
    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 448
    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    .line 446
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 450
    goto :goto_0
.end method

.method private f([BI)V
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 455
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->p(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/c/b/b;->b(Lcom/tencent/mm/c/b/b;I)I

    .line 454
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public final d([BI)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/c/b/b$b;->abo:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v2, :cond_1

    .line 369
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->d(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->e(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->e(Lcom/tencent/mm/c/b/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 375
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Stop now ! expire duration ms:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/c/b/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/b$2$1;-><init>(Lcom/tencent/mm/c/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 387
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v3}, Lcom/tencent/mm/c/b/b;->f(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/util/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->ns()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataReadedCnt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v3}, Lcom/tencent/mm/c/b/b;->g(Lcom/tencent/mm/c/b/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    if-gez p2, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->c(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/c/b/b$b;->abo:Lcom/tencent/mm/c/b/b$b;

    if-ne v0, v1, :cond_3

    .line 390
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "recorder has been stopped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 392
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/c/b/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/c/b/b$2$2;-><init>(Lcom/tencent/mm/c/b/b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0, p2}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;I)I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/ao/b;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bdm:Lcom/tencent/mm/compatible/b/b$a;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bdo:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->j(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/ao/c$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->k(Lcom/tencent/mm/c/b/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    new-instance v2, Lcom/tencent/mm/ao/b;

    invoke-direct {v2}, Lcom/tencent/mm/ao/b;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/ao/b;)Lcom/tencent/mm/ao/b;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v4, "init "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ao/b;->bWu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->clear()V

    new-instance v3, Lcom/tencent/mm/ao/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/ao/c$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ao/c;->getPrefix()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ao/c$b;->bUc:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/ao/c$b;->bWo:I

    iput v9, v3, Lcom/tencent/mm/ao/c$b;->bWp:I

    const/16 v2, 0x10

    iput v2, v3, Lcom/tencent/mm/ao/c$b;->bWq:I

    const-string/jumbo v2, "%s%d_%d_%d_%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/ao/c$b;->bUc:Ljava/lang/String;

    aput-object v5, v4, v8

    iget v5, v3, Lcom/tencent/mm/ao/c$b;->bWo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget v5, v3, Lcom/tencent/mm/ao/c$b;->bWp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    iget v3, v3, Lcom/tencent/mm/ao/c$b;->bWq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ao/b;->mFileName:Ljava/lang/String;

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/ao/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->h(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/ao/b;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SpeexEncoderWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "push into queue queueLen:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/ao/b;->bWu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ao/b;->bWu:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lcom/tencent/mm/c/b/g$a;

    array-length v3, p1

    invoke-direct {v2, p1, v3}, Lcom/tencent/mm/c/b/g$a;-><init>([BI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->i(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/compatible/b/b$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->bdo:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v2, :cond_d

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    if-nez v0, :cond_8

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    new-instance v2, Lcom/tencent/mm/c/c/c;

    iget-object v3, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v3}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v4}, Lcom/tencent/mm/c/b/b;->n(Lcom/tencent/mm/c/b/b;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/c/c/c;-><init>(II)V

    invoke-static {v0, v2}, Lcom/tencent/mm/c/b/b;->a(Lcom/tencent/mm/c/b/b;Lcom/tencent/mm/c/c/c;)Lcom/tencent/mm/c/c/c;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v2}, Lcom/tencent/mm/c/b/b;->o(Lcom/tencent/mm/c/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/c/c/c;->bk(Ljava/lang/String;)Z

    .line 420
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/c/b/b$2;->f([BI)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->m(Lcom/tencent/mm/c/b/b;)Lcom/tencent/mm/c/c/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "pushBuf queueLen:%d bufLen:%d len:%d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/c/c/c;->adl:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    if-nez p1, :cond_a

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_0

    iget-boolean v0, v2, Lcom/tencent/mm/c/c/c;->adm:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "already stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/c/c/c;->adl:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    goto :goto_1

    :cond_a
    array-length v1, p1

    goto :goto_2

    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/c/c/c;->ads:Lcom/tencent/mm/c/c/c$a;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/c/c/c$a;

    invoke-direct {v0, v2, v8}, Lcom/tencent/mm/c/c/c$a;-><init>(Lcom/tencent/mm/c/c/c;B)V

    iput-object v0, v2, Lcom/tencent/mm/c/c/c;->ads:Lcom/tencent/mm/c/c/c$a;

    iget-object v0, v2, Lcom/tencent/mm/c/c/c;->ads:Lcom/tencent/mm/c/c/c$a;

    const-string/jumbo v1, "SilkWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/c/c/c;->adl:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/tencent/mm/c/b/g$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/c/b/g$a;-><init>([BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 427
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/c/b/b$2;->abi:Lcom/tencent/mm/c/b/b;

    invoke-static {v0}, Lcom/tencent/mm/c/b/b;->l(Lcom/tencent/mm/c/b/b;)I

    move-result v0

    const/16 v1, 0x3e80

    if-ne v0, v1, :cond_e

    .line 428
    invoke-static {p1, p2}, Lcom/tencent/mm/c/b/b$2;->e([BI)[B

    move-result-object p1

    .line 429
    array-length p2, p1

    .line 432
    :cond_e
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/c/b/b$2;->f([BI)V

    goto/16 :goto_0
.end method

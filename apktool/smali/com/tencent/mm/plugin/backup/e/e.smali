.class public final Lcom/tencent/mm/plugin/backup/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/n$b;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/t/e;


# static fields
.field private static cqY:I


# instance fields
.field private final blq:Ljava/util/Random;

.field private final bpz:Lcom/tencent/mm/sdk/platformtools/ac;

.field private cnA:I

.field cqZ:Lcom/tencent/mm/plugin/backup/e/v;

.field public cra:Lcom/tencent/mm/plugin/backup/e/i;

.field private crb:Ljava/util/HashMap;
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

.field private crc:Ljava/util/HashMap;
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

.field private crd:I

.field private cre:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private crf:I

.field private crg:I

.field public crh:I

.field public cri:Lcom/tencent/mm/plugin/backup/e/m;

.field private crj:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/e/e;->cqY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->blq:Ljava/util/Random;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cre:Ljava/util/HashMap;

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crj:Z

    .line 723
    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/e/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    .line 116
    return-void
.end method

.method private Ih()V
    .locals 2

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crj:Z

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crj:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 260
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "addSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private Ii()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/e$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/e/e$3;-><init>(Lcom/tencent/mm/plugin/backup/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 536
    return-void
.end method

.method private Ij()Z
    .locals 14

    .prologue
    .line 545
    const/4 v3, 0x0

    .line 546
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 547
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IM()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/d;

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/d;->aQr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 549
    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/d/d;->cpK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/i;->IL()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/d/g;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/co;

    iget-wide v10, v2, Lcom/tencent/mm/protocal/b/co;->jve:J

    iget-wide v12, v1, Lcom/tencent/mm/plugin/backup/d/g;->cqa:J

    cmp-long v2, v10, v12

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    move-object v6, v0

    .line 557
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    if-eqz v6, :cond_5

    .line 559
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/i;->IC()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/plugin/backup/d/d;->aQr:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/backup/d/d;->cpK:Ljava/util/LinkedList;

    iget v5, v6, Lcom/tencent/mm/plugin/backup/d/d;->cpJ:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/g/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 562
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "send BakChatUploadMsg"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    .line 563
    const/4 v0, 0x0

    .line 569
    :goto_2
    return v0

    .line 549
    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 565
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/d/d;->aQr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    .line 567
    const/4 v0, 0x1

    goto :goto_2

    .line 569
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v6, v3

    goto :goto_1
.end method

.method private Ik()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    move-object v1, v0

    .line 600
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IL()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/g;

    .line 601
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 602
    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 606
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/d/g;->cqa:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/i;->ay(J)V

    move v0, v8

    move-object v9, v1

    .line 611
    :goto_1
    if-nez v0, :cond_5

    .line 617
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    if-eqz v9, :cond_3

    .line 620
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/i;->IC()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/backup/d/g;->path:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/backup/d/g;->aQr:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/e;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 622
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "send BakChatUploadMedia"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    move v0, v7

    .line 629
    :goto_2
    return v0

    :cond_1
    move-object v9, v0

    move v0, v7

    .line 610
    goto :goto_1

    .line 617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 625
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/plugin/backup/d/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    move v0, v8

    .line 627
    goto :goto_2

    :cond_3
    move v0, v7

    .line 629
    goto :goto_2

    :cond_4
    move v0, v7

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0
.end method

.method static synthetic Ip()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/plugin/backup/e/e;->cqY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/e;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/e/e;->f(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/LinkedList;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/co;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/d/g;",
            ">;J)I"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->blq:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 434
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/d/d;-><init>()V

    .line 435
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->aQr:Ljava/lang/String;

    .line 436
    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/d/d;->cpK:Ljava/util/LinkedList;

    .line 437
    long-to-int v3, p3

    iput v3, v0, Lcom/tencent/mm/plugin/backup/d/d;->cpJ:I

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/d/d;)V

    .line 439
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/g;

    .line 440
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/d/g;->aQr:Ljava/lang/String;

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/backup/e/i;->a(Lcom/tencent/mm/plugin/backup/d/g;)V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 443
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/q;->cic:Z

    if-nez v0, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IN()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 451
    :try_start_2
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "prepareUpload work thread wait()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 458
    :cond_2
    :try_start_3
    monitor-exit v2

    .line 459
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 454
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/plugin/backup/e/i;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/e;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/e/e;->fs(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/e/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/e/e;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/e/e;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/e/e;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/e/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/e/e;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    return v0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 18

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x4000

    move v8, v2

    .line 358
    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 359
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 360
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 361
    const-string/jumbo v2, "MicroMsg.BackupServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "backupChatMsg start "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IP()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IQ()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 365
    :goto_1
    const-wide/16 v10, 0x0

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 368
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    move v9, v2

    move-object v12, v3

    .line 369
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_7

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/v;->Jb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 372
    const/4 v2, -0x1

    .line 428
    :goto_3
    return v2

    .line 356
    :cond_0
    const/16 v2, 0x2000

    move v8, v2

    goto :goto_0

    .line 363
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 375
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 376
    invoke-virtual {v2, v14}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 378
    if-eqz v9, :cond_3

    .line 379
    iget-wide v2, v2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/i;->IQ()J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-nez v2, :cond_c

    .line 380
    const/4 v2, 0x0

    .line 382
    :goto_4
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move v9, v2

    .line 383
    goto :goto_2

    .line 386
    :cond_3
    const/4 v13, 0x0

    .line 388
    const/4 v3, 0x0

    if-lez p3, :cond_4

    const/4 v7, 0x1

    :goto_5
    move-object/from16 v4, p2

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 389
    add-int/lit8 p3, p3, -0x1

    .line 394
    :goto_6
    if-eqz v2, :cond_b

    .line 395
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/co;->jve:J

    .line 398
    :goto_7
    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    int-to-long v0, v8

    move-wide/from16 v16, v0

    cmp-long v4, v10, v16

    if-lez v4, :cond_a

    .line 399
    const-string/jumbo v4, "MicroMsg.BackupServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "limitSize "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v10, v11}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;J)I

    move-result v4

    .line 401
    if-gez v4, :cond_5

    .line 402
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move v2, v4

    .line 403
    goto :goto_3

    .line 388
    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    .line 390
    :catch_0
    move-exception v2

    .line 391
    const-string/jumbo v3, "MicroMsg.BackupServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "backupChatMsg %s"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v13

    goto :goto_6

    .line 405
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/mm/plugin/backup/e/i;->i(Ljava/lang/String;J)V

    .line 408
    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 409
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 410
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 413
    :goto_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-wide v10, v2

    move-object v12, v4

    .line 414
    goto/16 :goto_2

    :cond_6
    move-object v12, v3

    .line 416
    :cond_7
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_9

    .line 417
    iget-wide v2, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v2, v3}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;J)I

    move-result v2

    .line 418
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 419
    if-gez v2, :cond_8

    .line 420
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 423
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v10, v11}, Lcom/tencent/mm/plugin/backup/e/i;->i(Ljava/lang/String;J)V

    .line 426
    :cond_9
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 427
    const-string/jumbo v2, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "backupChatMsg end "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v4, v12

    goto :goto_8

    :cond_b
    move-wide v2, v10

    goto/16 :goto_7

    :cond_c
    move v2, v9

    goto/16 :goto_4
.end method

.method private f(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 732
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 733
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 737
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 738
    const-string/jumbo v0, "MicroMsg.BackupServer"

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

    .line 739
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1,"

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

    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/f;->Ir()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/e/m;->ao(II)V

    .line 745
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->pause()V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->aS(Z)V

    goto :goto_0
.end method

.method private fs(I)V
    .locals 4

    .prologue
    .line 274
    if-gez p1, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "startTask no tryCount left"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/e$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/e/e$2;-><init>(Lcom/tencent/mm/plugin/backup/e/e;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/v;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->start()V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->Jb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 282
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "startTask the thread is normal run, no need to start new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/e/e$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/e/e$1;-><init>(Lcom/tencent/mm/plugin/backup/e/e;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/e/e;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ij()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/e/e;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ik()Z

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->blq:Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cre:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    .line 106
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    return-void
.end method


# virtual methods
.method public final If()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/util/LinkedList;ZI)V

    .line 120
    return-void
.end method

.method public final Ig()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/e/e;->a(Ljava/util/LinkedList;ZI)V

    .line 193
    :goto_0
    return-void

    .line 182
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ih()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->resume()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->aS(Z)V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    goto :goto_0
.end method

.method public final Il()V
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/e/i;->IO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/n;->M(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    .line 844
    const-string/jumbo v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgItemSize onCaluateFinish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/n;->b(Lcom/tencent/mm/plugin/backup/e/n$b;)V

    .line 846
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    .line 848
    :cond_0
    return-void
.end method

.method public final Im()V
    .locals 0

    .prologue
    .line 853
    return-void
.end method

.method public final In()I
    .locals 1

    .prologue
    .line 875
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IJ()I

    move-result v0

    goto :goto_0
.end method

.method public final Io()Z
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

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
    .line 857
    invoke-virtual {p3}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x144

    if-ne v0, v1, :cond_0

    .line 858
    check-cast p3, Lcom/tencent/mm/plugin/backup/g/a;

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/g/a;->lP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/g/a;->JC()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    int-to-long v2, v1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/e/m;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/LinkedList;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->aS(Z)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ih()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iy()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/e/e;->cqY:I

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->resume()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->blq:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v0

    .line 133
    if-nez p1, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IO()Ljava/util/LinkedList;

    move-result-object p1

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    int-to-long v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v6, v2

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    .line 141
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v4, "process: %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IE()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 144
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/e/e;->fs(I)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IE()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/e/i;->ft(I)V

    .line 156
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    if-eqz v0, :cond_6

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    .line 174
    :goto_2
    return-void

    .line 141
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    mul-int/lit8 v0, v0, 0x64

    iget v6, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    div-int/2addr v0, v6

    goto :goto_0

    .line 152
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->reset()V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/e/i;->a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V

    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/e/n;->crH:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v1

    :goto_4
    or-int/2addr v0, v2

    move v2, v0

    .line 164
    goto :goto_3

    .line 163
    :cond_7
    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/e/n;->crJ:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/e/n;->crI:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/n;->IY()V

    move v0, v3

    goto :goto_4

    .line 166
    :cond_a
    if-eqz v2, :cond_b

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/e/n;->a(Lcom/tencent/mm/plugin/backup/e/n$b;)V

    .line 173
    :goto_5
    const-string/jumbo v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msgItemSize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HT()Lcom/tencent/mm/plugin/backup/e/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/e/n;->M(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    goto :goto_5
.end method

.method public final e(ZZ)V
    .locals 4

    .prologue
    .line 212
    if-eqz p2, :cond_0

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/backup/e/f;->a(IJI)V

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "removeSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

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

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->cancel(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/t/m;->cancel(I)V

    goto :goto_1

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->reset()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->aS(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    if-eqz v0, :cond_3

    .line 227
    const-string/jumbo v0, "MicroMsg.BackupServer"

    const-string/jumbo v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cqZ:Lcom/tencent/mm/plugin/backup/e/v;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/v;->kill()V

    .line 230
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_3
    if-eqz p1, :cond_4

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->reset()V

    .line 236
    :cond_4
    return-void

    .line 230
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
    .line 871
    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/e/i;->IR()I

    move-result v0

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 12

    .prologue
    .line 639
    const-string/jumbo v2, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p4

    .line 641
    check-cast v2, Lcom/tencent/mm/plugin/backup/g/a;

    .line 642
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/e/i;->ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/g/a;->lP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 643
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v3, "scene back is old"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    const/16 v4, 0x141

    if-ne v3, v4, :cond_5

    .line 648
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IE()I

    move-result v2

    if-eqz v2, :cond_2

    .line 650
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v3, "onSceneEnd redundancy uploadHead"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 653
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 654
    :cond_3
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v3, "start error  "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UploadHead "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/g;

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/backup/g/g;->JB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/e/i;->fw(I)V

    .line 663
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/e/i;->ft(I)V

    .line 665
    const-string/jumbo v2, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bakchatSvrID  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/backup/g/g;->JB()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const/16 v2, 0x64

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/backup/e/e;->fs(I)V

    goto :goto_0

    .line 670
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    const/16 v4, 0x142

    if-ne v3, v4, :cond_a

    .line 671
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v2, :cond_6

    .line 672
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v6, v3

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    .line 674
    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 675
    :cond_7
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v3, "end error  "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/e/i;->ft(I)V

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UploadEnd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :cond_8
    const-string/jumbo v2, "MicroMsg.BackupServer"

    const-string/jumbo v3, "end ok  "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->JD()V

    .line 683
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v2

    if-nez v2, :cond_9

    .line 685
    iget v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/backup/e/f;->a(IJI)V

    .line 686
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v2, :cond_9

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/backup/e/m;->IW()V

    .line 691
    :cond_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/backup/e/e;->e(ZZ)V

    .line 692
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HY()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 693
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HX()V

    goto/16 :goto_0

    .line 697
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    .line 698
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 700
    :goto_2
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    .line 701
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_b

    .line 702
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-string/jumbo v3, "MicroMsg.BackupServer"

    const-string/jumbo v8, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cnA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    :cond_b
    if-nez p1, :cond_c

    if-eqz p2, :cond_e

    .line 706
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/e/e;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 697
    :cond_d
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crd:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 698
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->crb:Ljava/util/HashMap;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->crc:Ljava/util/HashMap;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :cond_e
    move-object/from16 v3, p4

    .line 710
    check-cast v3, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 712
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/e/e;->Ii()V

    .line 714
    const-string/jumbo v3, "MicroMsg.BackupServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bckMsgList: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/i;->IM()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mediaList : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/e/i;->IL()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    const/16 v4, 0x143

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v3, :cond_0

    .line 716
    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->JC()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    .line 717
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/i;->IK()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    if-eqz v2, :cond_0

    .line 718
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/e/e;->cri:Lcom/tencent/mm/plugin/backup/e/m;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crg:I

    int-to-long v4, v3

    iget v3, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    int-to-long v6, v3

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/backup/e/m;->f(JJ)V

    goto/16 :goto_0

    .line 710
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    check-cast v3, Lcom/tencent/mm/plugin/backup/g/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/g/i;->aQr:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/backup/e/i;->lL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cre:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/e/i;->IR()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/mm/plugin/backup/e/e;->crf:I

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/backup/e/i;->an(II)V

    monitor-exit v4

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/e/e;->lock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/backup/g/h;

    move-object v4, v0

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/g/h;->mediaId:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/backup/e/i;->lK(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/g/h;->cvj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/e;->cre:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/lang/Integer;I)I

    move-result v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/e/e;->cre:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->In()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v2

    .line 698
    nop

    :pswitch_data_0
    .packed-switch 0x143
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 710
    :pswitch_data_1
    .packed-switch 0x143
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/h;->pause()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->cra:Lcom/tencent/mm/plugin/backup/e/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/e/i;->aS(Z)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/e/e;->crh:I

    .line 199
    return-void
.end method

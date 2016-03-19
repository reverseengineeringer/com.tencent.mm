.class public final Lcom/tencent/mm/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/r/m$a;
    }
.end annotation


# static fields
.field private static bFN:Lcom/tencent/mm/r/m;

.field private static bFX:I


# instance fields
.field public bAB:Lcom/tencent/mm/sdk/platformtools/ab;

.field public bFO:Lcom/tencent/mm/network/e;

.field private bFP:Ljava/util/Vector;

.field private bFQ:Ljava/util/Vector;

.field private final bFR:Ljava/util/Map;

.field private bFS:Ljava/lang/Boolean;

.field private final bFT:Lcom/tencent/mm/r/m$a;

.field private bFU:J

.field private bFV:Z

.field private bFW:Lcom/tencent/mm/sdk/platformtools/af;

.field public foreground:Z

.field private final handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/r/m;->bFN:Lcom/tencent/mm/r/m;

    .line 596
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/r/m;->bFX:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/r/m$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/r/m;->foreground:Z

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/r/m;->bFS:Ljava/lang/Boolean;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    .line 56
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/r/m;->bFU:J

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/r/m;->bFV:Z

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/r/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/r/m$1;-><init>(Lcom/tencent/mm/r/m;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFW:Lcom/tencent/mm/sdk/platformtools/af;

    .line 161
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    .line 162
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    .line 164
    new-instance v0, Lcom/tencent/mm/r/m$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/r/m$2;-><init>(Lcom/tencent/mm/r/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/r/m;->bFT:Lcom/tencent/mm/r/m$a;

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/r/m$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFT:Lcom/tencent/mm/r/m$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/r/m$a;)Lcom/tencent/mm/r/m;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mm/r/m;->bFN:Lcom/tencent/mm/r/m;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/r/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/r/m;-><init>(Lcom/tencent/mm/r/m$a;)V

    sput-object v0, Lcom/tencent/mm/r/m;->bFN:Lcom/tencent/mm/r/m;

    .line 194
    :cond_0
    sget-object v0, Lcom/tencent/mm/r/m;->bFN:Lcom/tencent/mm/r/m;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/r/j;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/r/m;->vQ()Z

    move-result v2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 335
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v5, "doSceneImp start: mmcgi type:%d hash[%d,%d] run:%d wait:%d afterSec:%d canDo:%b autoauth:%d"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->vF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_4

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 342
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "doSceneImp mmcgi  Add to runningQueue wrong  type:%d hash:%d run:[%d ,%d] wait:%d "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x3

    iget-object v6, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    iget-object v6, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v2, Lcom/tencent/mm/r/m$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/r/m$4;-><init>(Lcom/tencent/mm/r/m;Lcom/tencent/mm/r/j;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFT:Lcom/tencent/mm/r/m$a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "prepare dispatcher failed, queue idle:%s, acc accInitializing:[%b]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/r/m;->bFT:Lcom/tencent/mm/r/m$a;

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_2
    :goto_2
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 384
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waited: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cur_waiting_cnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 393
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 394
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitingQueue_size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 394
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFT:Lcom/tencent/mm/r/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/r/m$a;->lc()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/r/m$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/r/m$6;-><init>(Lcom/tencent/mm/r/m;)V

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    sget v1, Lcom/tencent/mm/r/m;->bFX:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    sget v0, Lcom/tencent/mm/r/m;->bFX:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/r/m;->bFX:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/r/m;->bFX:I

    goto/16 :goto_2

    .line 402
    :cond_6
    sput v8, Lcom/tencent/mm/r/m;->bFX:I

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/r/m;I)V
    .locals 4

    .prologue
    .line 29
    iget-object v1, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/r/m;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    .line 428
    iget-object v6, p0, Lcom/tencent/mm/r/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v0, Lcom/tencent/mm/r/m$5;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/r/m$5;-><init>(Lcom/tencent/mm/r/m;Lcom/tencent/mm/r/j;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 461
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/r/m;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/r/m;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/r/m;->foreground:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/r/j;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 493
    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    .line 495
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 555
    :goto_1
    return v0

    .line 506
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    .line 508
    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 509
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1, v0}, Lcom/tencent/mm/r/j;->b(Lcom/tencent/mm/r/j;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 515
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/r/j;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 516
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-boolean v2, p0, Lcom/tencent/mm/r/m;->foreground:Z

    if-nez v2, :cond_2

    .line 518
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "acinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "] scinfo["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 523
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 524
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 527
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 532
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 534
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1, v0}, Lcom/tencent/mm/r/j;->b(Lcom/tencent/mm/r/j;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 537
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 540
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/r/j;->a(Lcom/tencent/mm/r/j;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 541
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-boolean v2, p0, Lcom/tencent/mm/r/m;->foreground:Z

    if-nez v2, :cond_7

    .line 543
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetsceneQueue forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 546
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 547
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 550
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 554
    :cond_9
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 495
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x27 -> :sswitch_0
        0x85 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x9f -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic e(Lcom/tencent/mm/r/m;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/r/m;->bFV:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/network/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/r/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/r/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/r/m;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/r/m;->vP()V

    return-void
.end method

.method private vP()V
    .locals 6

    .prologue
    .line 464
    iget-object v4, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 465
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    .line 467
    iget v2, v0, Lcom/tencent/mm/r/j;->priority:I

    .line 468
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    iget v0, v0, Lcom/tencent/mm/r/j;->priority:I

    if-le v0, v1, :cond_2

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/r/m;->vQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    .line 472
    iget v1, v0, Lcom/tencent/mm/r/j;->priority:I

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 468
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 478
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/j;I)V

    .line 481
    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private vQ()Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 488
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 409
    iput-boolean v5, p4, Lcom/tencent/mm/r/j;->bFy:Z

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 412
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v2, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 413
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v2, "onSceneEnd mmcgi type:%d hash[%d,%d] run:%d wait:%d autoauth:%d [%d,%d,%s]"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->vF()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    aput-object p3, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/r/m;->vP()V

    .line 421
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/r/m;->b(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 422
    iget-boolean v0, p0, Lcom/tencent/mm/r/m;->bFV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v1, p0, Lcom/tencent/mm/r/m;->bFU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    .line 425
    :cond_0
    return-void

    .line 413
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/r/d;)V
    .locals 4

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/e;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final aL(Z)V
    .locals 3

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/r/m;->bFV:Z

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/r/m;->bFV:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-wide v1, p0, Lcom/tencent/mm/r/m;->bFU:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto :goto_0
.end method

.method public final aM(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/r/m;->foreground:Z

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFS:Ljava/lang/Boolean;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/sdk/b/b;->aM(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 121
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->aO(Z)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/r/d;)V
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/e;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/r/m;->foreground:Z

    invoke-interface {p1, v0}, Lcom/tencent/mm/network/e;->aO(Z)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/r/m;->vP()V

    .line 180
    return-void
.end method

.method public final c(Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 302
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 306
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p1}, Lcom/tencent/mm/r/j;->cancel()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/r/m;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 312
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel(I)V
    .locals 5

    .prologue
    .line 269
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "cancel sceneHashCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/r/m$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/r/m$3;-><init>(Lcom/tencent/mm/r/m;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 281
    return-void
.end method

.method public final d(Lcom/tencent/mm/r/j;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/r/m;->bAB:Lcom/tencent/mm/sdk/platformtools/ab;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/r/m;->e(Lcom/tencent/mm/r/j;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/j;I)V

    move v2, v1

    goto :goto_1
.end method

.method public final f(I[B)I
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "logUtil autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, -0x2

    .line 100
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/network/e;->f(I[B)I

    move-result v0

    goto :goto_0
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/r/m;->vN()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFQ:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/r/m;->b(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    return-void
.end method

.method public final vK()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFS:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final vL()I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->vX()Lcom/tencent/mm/network/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->vX()Lcom/tencent/mm/network/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/h;->EM()I

    move-result v0

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->ds(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final vM()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vM()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final vN()V
    .locals 6

    .prologue
    .line 243
    iget-object v1, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    .line 244
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFP:Ljava/util/Vector;

    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/j;

    .line 247
    const-string/jumbo v3, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/r/j;->cancel()V

    .line 250
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string/jumbo v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/r/m;->b(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 254
    return-void
.end method

.method public final vO()V
    .locals 2

    .prologue
    .line 257
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->reset()V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    .line 262
    :cond_0
    return-void
.end method
